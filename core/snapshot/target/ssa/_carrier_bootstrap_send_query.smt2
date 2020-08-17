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
;function ::carrier::bootstrap::send_query
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
(declare-fun var343_deref_S340_e__trace__t0 () (_ BitVec 64))
(declare-fun var344_len_deref_S340_e____t0 () (_ BitVec 64))
(assert
  (= var344_len_deref_S340_e____t0 (theory0_len var343_deref_S340_e__trace__t0) )
)

(declare-fun var341_et__t0 () (_ BitVec 64))
(assert (! (= var344_len_deref_S340_e____t0 var341_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
(declare-fun var348_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_deref_S345_name__mem__t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_len_deref_S345_name____t0 () (_ BitVec 64))
(assert
  (= var350_len_deref_S345_name____t0 (theory0_len var348_deref_S345_name__mem__t0) )
)

(declare-fun var346_st__t0 () (_ BitVec 64))
(assert (! (= var350_len_deref_S345_name____t0 var346_st__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_dns_server__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var352_dns_server__t0) )
)

(assert (! var353_interpretation_of_theory_safe_over_dns_server__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var351_sock__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var351_sock__t0) )
)

(assert (! var354_interpretation_of_theory_safe_over_sock__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_name__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_safe_over_name__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_name__t0 (theory1_safe var345_name__t0) )
)

(assert (! var355_interpretation_of_theory_safe_over_name__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var340_e__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_e__t0 (theory1_safe var340_e__t0) )
)

(assert (! var356_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

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
(declare-fun var342_deref_S340_e___t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(assert
  (= var357_interpretation_of_theory___err__checked_over_deref_S340_e___t0 (theory37___err__checked var342_deref_S340_e___t0) )
)

(assert (! var357_interpretation_of_theory___err__checked_over_deref_S340_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var358_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_name__t0 var345_name__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var359_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var359_cast_of_name__t0 var345_name__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var359_cast_of_name__t0) )
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
(declare-fun var361_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(assert
  (= var361_interpretation_of_theory_len_over_deref_S345_name__mem__t0 (theory0_len var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (bvuge var361_interpretation_of_theory_len_over_deref_S345_name__mem__t0 var346_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var360_interpretation_of_theory_safe_over_cast_of_name__t0 var362_infix_expression__t0))
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
(declare-fun var365_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(assert
  (= var365_interpretation_of_theory_len_over_deref_S345_name__mem__t0 (theory0_len var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var366_infix_expression__t0 () Bool)
(declare-fun var364_deref_S345_name__at__t0 () (_ BitVec 64))
(assert
  (=  var366_infix_expression__t0 (bvult var364_deref_S345_name__at__t0 var365_interpretation_of_theory_len_over_deref_S345_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var363_infix_expression__t0 var366_infix_expression__t0))
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
(declare-fun var368_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 () Bool)
(assert
  (= var368_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 (theory2_nullterm var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var367_infix_expression__t0 var368_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0))
)

; end of theory_expression
(assert (! var369_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var371_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var372_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var373_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var373_len_pkt_mem___t0 (theory0_len var372_pkt_mem__t0) )
)

(assert
  (= var373_len_pkt_mem___t0 (_ bv1000 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_pkt_mem__t0) )
)

(assert
  var374_true__t0
)

(assert
  (= var371_literal_1000__t0 (theory0_len var372_pkt_mem__t0) )
)

; literal expr
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(assert
  (= var375_literal_0__t0 (_ bv0 64))

)

(declare-fun var376_literal_array_376__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_array_376__t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_safe_literal_array_376_____safe_pkt___t0 () Bool)
(assert
  (= var378_safe_literal_array_376_____safe_pkt___t0 (theory1_safe var376_literal_array_376__t0) )
)

(declare-fun var370_pkt__t1 () (_ BitVec 64))
(assert
  (= var378_safe_literal_array_376_____safe_pkt___t0 (theory1_safe var370_pkt__t1) )
)

(declare-fun var379_nullterm_literal_array_376_____nullterm_pkt___t0 () Bool)
(assert
  (= var379_nullterm_literal_array_376_____nullterm_pkt___t0 (theory2_nullterm var376_literal_array_376__t0) )
)

(assert
  (= var379_nullterm_literal_array_376_____nullterm_pkt___t0 (theory2_nullterm var370_pkt__t1) )
)

(declare-fun var380_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var380_len_pkt___t0 (theory0_len var370_pkt__t1) )
)

(assert
  (= var380_len_pkt___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var381_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var382_len_addressof_pkt____t0 (theory0_len var381_addressof_pkt___t0) )
)

(assert
  (= var382_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var381_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var381_addressof_pkt___t0) )
)

(assert
  var383_true__t0
)

(declare-fun var384_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_pkt____t0 (theory0_len var384_addressof_pkt___t0) )
)

(assert
  (= var385_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_pkt___t0) )
)

(assert
  var386_true__t0
)

(declare-fun var387_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_pkt____t0 (theory0_len var387_addressof_pkt___t0) )
)

(assert
  (= var388_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_pkt___t0) )
)

(assert
  var389_true__t0
)

(declare-fun var390_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var390_cast_of_addressof_pkt___t0 var387_addressof_pkt___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var391_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var391_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var390_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
(assert
  (= var393_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvugt var391_literal_1000__t0 var393_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var392_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var394_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 370 to temporal +1 because of function borrow
(declare-fun var370_pkt__t2 () (_ BitVec 64))
(assert
  (= var370_pkt__t2  (ite true var370_pkt__t2 var370_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; callsite effects
(declare-fun var395_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var397_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var397_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var395_return_value_of___buffer__make__t0) )
)

(declare-fun var396_return__t1 () (_ BitVec 64))
(assert
  (= var397_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var396_return__t1) )
)

(declare-fun var398_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var398_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var395_return_value_of___buffer__make__t0) )
)

(assert
  (= var398_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var396_return__t1) )
)

(declare-fun var396_return__t0 () (_ BitVec 64))
(assert
  (= var396_return__t1  (ite true var395_return_value_of___buffer__make__t0 var396_return__t0)  )
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
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var390_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var400_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var400_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvuge var400_literal_1000__t0 var391_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var401_infix_expression__t0))
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
(declare-fun var404_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var404_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var405_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of_literal_1000__t0 var404_literal_1000__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var406_infix_expression__t0 () Bool)
(declare-fun var403_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var406_infix_expression__t0 (bvult var403_pkt_at__t0 var405_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (and var402_infix_expression__t0 var406_infix_expression__t0))
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
(declare-fun var408_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var408_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (and var407_infix_expression__t0 var408_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var409_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var410_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var410_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var396_return__t1) )
)

(declare-fun var395_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var410_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var395_return_value_of___buffer__make__t1) )
)

(declare-fun var411_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var411_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var396_return__t1) )
)

(assert
  (= var411_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var395_return_value_of___buffer__make__t1) )
)

(assert
  (= var395_return_value_of___buffer__make__t1  (ite true var396_return__t1 var395_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var413_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var413_cast_of_pkt_mem__t0 var372_pkt_mem__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var414_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(assert
  (= var414_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var413_cast_of_pkt_mem__t0) )
)

(declare-fun var412_head__t1 () (_ BitVec 64))
(assert
  (= var414_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var412_head__t1) )
)

(declare-fun var415_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(assert
  (= var415_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var413_cast_of_pkt_mem__t0) )
)

(assert
  (= var415_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var412_head__t1) )
)

(declare-fun var416_len_head___t0 () (_ BitVec 64))
(assert
  (= var416_len_head___t0 (theory0_len var412_head__t1) )
)

(assert
  (= var416_len_head___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; begin safe ptr check
(declare-fun var418_safe_head___t0 () Bool)
(assert
  (= var418_safe_head___t0 (theory1_safe var412_head__t1) )
)

(push 1)

(assert
  (and true (or (not var418_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; literal expr
(declare-fun var420_literal_4919__t0 () (_ BitVec 64))
(assert
  (= var420_literal_4919__t0 (_ bv4919 64))

)

; literal expr
(declare-fun var421_literal_4919__t0 () (_ BitVec 64))
(assert
  (= var421_literal_4919__t0 (_ bv4919 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; callsite effects
; end of callsite effects
(declare-fun var419_deref_var412_head__id__t1 () (_ BitVec 16))
(declare-fun var422_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var419_deref_var412_head__id__t0 () (_ BitVec 16))
(assert
  (= var419_deref_var412_head__id__t1  (ite true var422_return_value_of___byteorder__to_be16__t0 var419_deref_var412_head__id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; literal expr
(declare-fun var424_literal_256__t0 () (_ BitVec 64))
(assert
  (= var424_literal_256__t0 (_ bv256 64))

)

; literal expr
(declare-fun var425_literal_256__t0 () (_ BitVec 64))
(assert
  (= var425_literal_256__t0 (_ bv256 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; callsite effects
; end of callsite effects
(declare-fun var423_deref_var412_head__flags__t1 () (_ BitVec 16))
(declare-fun var426_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var423_deref_var412_head__flags__t0 () (_ BitVec 16))
(assert
  (= var423_deref_var412_head__flags__t1  (ite true var426_return_value_of___byteorder__to_be16__t0 var423_deref_var412_head__flags__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
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
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; callsite effects
; end of callsite effects
(declare-fun var427_deref_var412_head__queries__t1 () (_ BitVec 16))
(declare-fun var430_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var427_deref_var412_head__queries__t0 () (_ BitVec 16))
(assert
  (= var427_deref_var412_head__queries__t1  (ite true var430_return_value_of___byteorder__to_be16__t0 var427_deref_var412_head__queries__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; literal expr
(declare-fun var432_literal_0__t0 () (_ BitVec 64))
(assert
  (= var432_literal_0__t0 (_ bv0 64))

)

(declare-fun var433_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var433_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var432_literal_0__t0 )) :named A15))(declare-fun var431_deref_var412_head__answers__t1 () (_ BitVec 16))
(declare-fun var431_deref_var412_head__answers__t0 () (_ BitVec 16))
(assert
  (= var431_deref_var412_head__answers__t1  (ite true var433_implicit_coercion_of_literal_0__t0 var431_deref_var412_head__answers__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; literal expr
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(assert
  (= var435_literal_0__t0 (_ bv0 64))

)

(declare-fun var436_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var436_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var435_literal_0__t0 )) :named A16))(declare-fun var434_deref_var412_head__authorities__t1 () (_ BitVec 16))
(declare-fun var434_deref_var412_head__authorities__t0 () (_ BitVec 16))
(assert
  (= var434_deref_var412_head__authorities__t1  (ite true var436_implicit_coercion_of_literal_0__t0 var434_deref_var412_head__authorities__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; literal expr
(declare-fun var438_literal_1__t0 () (_ BitVec 64))
(assert
  (= var438_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var439_literal_1__t0 () (_ BitVec 64))
(assert
  (= var439_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; callsite effects
; end of callsite effects
(declare-fun var437_deref_var412_head__additionals__t1 () (_ BitVec 16))
(declare-fun var440_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var437_deref_var412_head__additionals__t0 () (_ BitVec 16))
(assert
  (= var437_deref_var412_head__additionals__t1  (ite true var440_return_value_of___byteorder__to_be16__t0 var437_deref_var412_head__additionals__t0)  )
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
(declare-fun var443_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var442_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var443_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var442_return_value_of___ext___stddef_h___sizeof__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
(declare-fun var444_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var444_assign_inter__t0 (bvadd var403_pkt_at__t0 var443_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(declare-fun var445_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(assert
  (= var445_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var444_assign_inter__t0) )
)

(declare-fun var403_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var445_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var403_pkt_at__t1) )
)

(declare-fun var446_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(assert
  (= var446_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var444_assign_inter__t0) )
)

(assert
  (= var446_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var403_pkt_at__t1) )
)

(assert
  (= var403_pkt_at__t1  (ite true var444_assign_inter__t0 var403_pkt_at__t0)  )
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
(declare-fun var447_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var448_len_addressof_pkt____t0 (theory0_len var447_addressof_pkt___t0) )
)

(assert
  (= var448_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var447_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var447_addressof_pkt___t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var450_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_pkt____t0 (theory0_len var450_addressof_pkt___t0) )
)

(assert
  (= var451_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_pkt___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var453_cast_of_addressof_pkt___t0 var450_addressof_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var454_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var454_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var454_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var454_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var455_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var455_literal_1000__t0 (_ bv1000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var456_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_pkt____t0 (theory0_len var456_addressof_pkt___t0) )
)

(assert
  (= var457_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_pkt___t0) )
)

(assert
  var458_true__t0
)

(declare-fun var459_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var459_cast_of_addressof_pkt___t0 var456_addressof_pkt___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; literal expr
(declare-fun var460_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var460_literal_1000__t0 (_ bv1000 64))

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
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var459_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var462_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var462_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (bvuge var462_literal_1000__t0 var460_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (and var461_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var463_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var465_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var465_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var466_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of_literal_1000__t0 var465_literal_1000__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (bvult var403_pkt_at__t1 var466_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (and var464_infix_expression__t0 var467_infix_expression__t0))
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
(declare-fun var469_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var468_infix_expression__t0 var469_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var470_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var471_literal_1__t0 () (_ BitVec 64))
(assert
  (= var471_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; literal expr
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(assert
  (= var473_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var474_safe_literal_0_____safe_it___t0 () Bool)
(assert
  (= var474_safe_literal_0_____safe_it___t0 (theory1_safe var473_literal_0__t0) )
)

(declare-fun var472_it__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_0_____safe_it___t0 (theory1_safe var472_it__t1) )
)

(declare-fun var475_nullterm_literal_0_____nullterm_it___t0 () Bool)
(assert
  (= var475_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var473_literal_0__t0) )
)

(assert
  (= var475_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var472_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var476_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_0__t0 var473_literal_0__t0) :named A22))(declare-fun var472_it__t0 () (_ BitVec 64))
(assert
  (= var472_it__t1  (ite true var476_implicit_coercion_of_literal_0__t0 var472_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var478_literal_256__t0 () (_ BitVec 64))
(assert
  (= var478_literal_256__t0 (_ bv256 64))

)

(declare-fun var479_part_mem__t0 () (_ BitVec 64))
(declare-fun var480_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var480_len_part_mem___t0 (theory0_len var479_part_mem__t0) )
)

(assert
  (= var480_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var479_part_mem__t0) )
)

(assert
  var481_true__t0
)

(assert
  (= var478_literal_256__t0 (theory0_len var479_part_mem__t0) )
)

; literal expr
(declare-fun var482_literal_0__t0 () (_ BitVec 64))
(assert
  (= var482_literal_0__t0 (_ bv0 64))

)

(declare-fun var483_literal_array_483__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483_literal_array_483__t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_safe_literal_array_483_____safe_part___t0 () Bool)
(assert
  (= var485_safe_literal_array_483_____safe_part___t0 (theory1_safe var483_literal_array_483__t0) )
)

(declare-fun var477_part__t1 () (_ BitVec 64))
(assert
  (= var485_safe_literal_array_483_____safe_part___t0 (theory1_safe var477_part__t1) )
)

(declare-fun var486_nullterm_literal_array_483_____nullterm_part___t0 () Bool)
(assert
  (= var486_nullterm_literal_array_483_____nullterm_part___t0 (theory2_nullterm var483_literal_array_483__t0) )
)

(assert
  (= var486_nullterm_literal_array_483_____nullterm_part___t0 (theory2_nullterm var477_part__t1) )
)

(declare-fun var487_len_part___t0 () (_ BitVec 64))
(assert
  (= var487_len_part___t0 (theory0_len var477_part__t1) )
)

(assert
  (= var487_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var488_addressof_part___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_part____t0 (theory0_len var488_addressof_part___t0) )
)

(assert
  (= var489_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_part___t0 (_ bv477 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_part___t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_addressof_part___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_part____t0 (theory0_len var491_addressof_part___t0) )
)

(assert
  (= var492_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_part___t0 (_ bv477 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_part___t0) )
)

(assert
  var493_true__t0
)

(declare-fun var494_addressof_part___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_part____t0 (theory0_len var494_addressof_part___t0) )
)

(assert
  (= var495_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_part___t0 (_ bv477 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_part___t0) )
)

(assert
  var496_true__t0
)

(declare-fun var497_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var497_cast_of_addressof_part___t0 var494_addressof_part___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var498_literal_256__t0 () (_ BitVec 64))
(assert
  (= var498_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var499_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var497_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var500_literal_0__t0 () (_ BitVec 64))
(assert
  (= var500_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvugt var498_literal_256__t0 var500_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var499_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var501_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var500_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 477 to temporal +1 because of function borrow
(declare-fun var477_part__t2 () (_ BitVec 64))
(assert
  (= var477_part__t2  (ite true var477_part__t2 var477_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; callsite effects
(declare-fun var502_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var504_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var504_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var502_return_value_of___buffer__make__t0) )
)

(declare-fun var503_return__t1 () (_ BitVec 64))
(assert
  (= var504_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var503_return__t1) )
)

(declare-fun var505_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var505_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var502_return_value_of___buffer__make__t0) )
)

(assert
  (= var505_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var503_return__t1) )
)

(declare-fun var503_return__t0 () (_ BitVec 64))
(assert
  (= var503_return__t1  (ite true var502_return_value_of___buffer__make__t0 var503_return__t0)  )
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
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var497_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var507_literal_256__t0 () (_ BitVec 64))
(assert
  (= var507_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (bvuge var507_literal_256__t0 var498_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (and var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var508_infix_expression__t0))
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
(declare-fun var511_literal_256__t0 () (_ BitVec 64))
(assert
  (= var511_literal_256__t0 (_ bv256 64))

)

(declare-fun var512_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var512_implicit_coercion_of_literal_256__t0 var511_literal_256__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var513_infix_expression__t0 () Bool)
(declare-fun var510_part_at__t0 () (_ BitVec 64))
(assert
  (=  var513_infix_expression__t0 (bvult var510_part_at__t0 var512_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var509_infix_expression__t0 var513_infix_expression__t0))
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
(declare-fun var515_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var479_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var514_infix_expression__t0 var515_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var516_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var517_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var517_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var503_return__t1) )
)

(declare-fun var502_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var517_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var502_return_value_of___buffer__make__t1) )
)

(declare-fun var518_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var518_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var503_return__t1) )
)

(assert
  (= var518_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var502_return_value_of___buffer__make__t1) )
)

(assert
  (= var502_return_value_of___buffer__make__t1  (ite true var503_return__t1 var502_return_value_of___buffer__make__t0)  )
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
(declare-fun var520_addressof_it___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var521_len_addressof_it____t0 (theory0_len var520_addressof_it___t0) )
)

(assert
  (= var521_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var520_addressof_it___t0 (_ bv472 64))

)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var520_addressof_it___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var523_addressof_part___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var524_len_addressof_part____t0 (theory0_len var523_addressof_part___t0) )
)

(assert
  (= var524_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var523_addressof_part___t0 (_ bv477 64))

)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var523_addressof_part___t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var526_addressof_part___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_part____t0 (theory0_len var526_addressof_part___t0) )
)

(assert
  (= var527_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_part___t0 (_ bv477 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_part___t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var529_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_name__t0 var345_name__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var531_addressof_it___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var532_len_addressof_it____t0 (theory0_len var531_addressof_it___t0) )
)

(assert
  (= var532_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var531_addressof_it___t0 (_ bv472 64))

)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var531_addressof_it___t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var534_addressof_part___t0 () (_ BitVec 64))
(declare-fun var535_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var535_len_addressof_part____t0 (theory0_len var534_addressof_part___t0) )
)

(assert
  (= var535_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var534_addressof_part___t0 (_ bv477 64))

)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var534_addressof_part___t0) )
)

(assert
  var536_true__t0
)

(declare-fun var537_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var537_cast_of_addressof_part___t0 var534_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var538_literal_256__t0 () (_ BitVec 64))
(assert
  (= var538_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var539_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var537_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var540_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var540_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var531_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var541_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var529_cast_of_name__t0) )
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
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var529_cast_of_name__t0) )
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
(declare-fun var543_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(assert
  (= var543_interpretation_of_theory_len_over_deref_S345_name__mem__t0 (theory0_len var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (bvuge var543_interpretation_of_theory_len_over_deref_S345_name__mem__t0 var346_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var542_interpretation_of_theory_safe_over_cast_of_name__t0 var544_infix_expression__t0))
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
(declare-fun var546_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(assert
  (= var546_interpretation_of_theory_len_over_deref_S345_name__mem__t0 (theory0_len var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvult var364_deref_S345_name__at__t0 var546_interpretation_of_theory_len_over_deref_S345_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var545_infix_expression__t0 var547_infix_expression__t0))
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
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 () Bool)
(assert
  (= var549_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 (theory2_nullterm var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var548_infix_expression__t0 var549_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var551_literal_0__t0 () (_ BitVec 64))
(assert
  (= var551_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (bvugt var538_literal_256__t0 var551_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var539_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var540_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var541_interpretation_of_theory_safe_over_cast_of_name__t0 ) (not var550_infix_expression__t0 ) (not var552_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var539_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var543_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 () Bool)
(declare-fun var551_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_it__t2 () (_ BitVec 64))
(assert
  (= var472_it__t2  (ite true var472_it__t2 var472_it__t1)  )
)

; 477 to temporal +1 because of function borrow
(declare-fun var477_part__t3 () (_ BitVec 64))
(assert
  (= var477_part__t3  (ite true var477_part__t3 var477_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; callsite effects
(declare-fun var554_return__t1 () Bool)
(declare-fun var553_return_value_of___buffer__split__t0 () Bool)
(declare-fun var554_return__t0 () Bool)
(assert
  (= var554_return__t1  (ite true var553_return_value_of___buffer__split__t0 var554_return__t0)  )
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
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var529_cast_of_name__t0) )
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
(declare-fun var556_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(assert
  (= var556_interpretation_of_theory_len_over_deref_S345_name__mem__t0 (theory0_len var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (bvuge var556_interpretation_of_theory_len_over_deref_S345_name__mem__t0 var346_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (and var555_interpretation_of_theory_safe_over_cast_of_name__t0 var557_infix_expression__t0))
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
(declare-fun var559_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(assert
  (= var559_interpretation_of_theory_len_over_deref_S345_name__mem__t0 (theory0_len var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (bvult var364_deref_S345_name__at__t0 var559_interpretation_of_theory_len_over_deref_S345_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var558_infix_expression__t0 var560_infix_expression__t0))
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
(declare-fun var562_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 (theory2_nullterm var348_deref_S345_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var561_infix_expression__t0 var562_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0))
)

; end of theory_expression
(assert (! var563_infix_expression__t0 :named A28))(check-sat)

(declare-fun var553_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var553_return_value_of___buffer__split__t1  (ite true var554_return__t1 var553_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var564_return__t1 () Bool)
(declare-fun var564_return__t0 () Bool)
(assert
  (= var564_return__t1  (ite true var553_return_value_of___buffer__split__t1 var564_return__t0)  )
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
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var537_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var566_literal_256__t0 () (_ BitVec 64))
(assert
  (= var566_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (bvuge var566_literal_256__t0 var538_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (and var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var567_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var569_literal_256__t0 () (_ BitVec 64))
(assert
  (= var569_literal_256__t0 (_ bv256 64))

)

(declare-fun var570_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var570_implicit_coercion_of_literal_256__t0 var569_literal_256__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (bvult var510_part_at__t0 var570_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var568_infix_expression__t0 var571_infix_expression__t0))
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
(declare-fun var573_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var573_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var479_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var572_infix_expression__t0 var573_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var574_infix_expression__t0 :named A30))(check-sat)

(declare-fun var553_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var553_return_value_of___buffer__split__t2  (ite true var564_return__t1 var553_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var553_return_value_of___buffer__split__t2 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var575_literal_255__t0 () (_ BitVec 64))
(assert
  (= var575_literal_255__t0 (_ bv255 64))

)

(declare-fun var576_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var576_implicit_coercion_of_literal_255__t0 var575_literal_255__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (bvuge var510_part_at__t0 var576_implicit_coercion_of_literal_255__t0))
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
(declare-fun var579_addressof_part___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var580_len_addressof_part____t0 (theory0_len var579_addressof_part___t0) )
)

(assert
  (= var580_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var579_addressof_part___t0 (_ bv477 64))

)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var579_addressof_part___t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var582_addressof_part___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var583_len_addressof_part____t0 (theory0_len var582_addressof_part___t0) )
)

(assert
  (= var583_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var582_addressof_part___t0 (_ bv477 64))

)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var582_addressof_part___t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var585_addressof_part___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var586_len_addressof_part____t0 (theory0_len var585_addressof_part___t0) )
)

(assert
  (= var586_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var585_addressof_part___t0 (_ bv477 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_part___t0) )
)

(assert
  var587_true__t0
)

(declare-fun var588_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var588_cast_of_addressof_part___t0 var585_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var589_literal_256__t0 () (_ BitVec 64))
(assert
  (= var589_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var588_cast_of_addressof_part___t0) )
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
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var588_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var592_literal_256__t0 () (_ BitVec 64))
(assert
  (= var592_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (bvuge var592_literal_256__t0 var589_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (and var591_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var593_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var595_literal_256__t0 () (_ BitVec 64))
(assert
  (= var595_literal_256__t0 (_ bv256 64))

)

(declare-fun var596_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var596_implicit_coercion_of_literal_256__t0 var595_literal_256__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvult var510_part_at__t0 var596_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (and var594_infix_expression__t0 var597_infix_expression__t0))
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
(declare-fun var599_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var599_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var479_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (and var598_infix_expression__t0 var599_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var590_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var600_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var592_literal_256__t0 () (_ BitVec 64))
(declare-fun var595_literal_256__t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; callsite effects
(declare-fun var601_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var603_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var603_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var601_return_value_of___buffer__available__t0) )
)

(declare-fun var602_return__t1 () (_ BitVec 64))
(assert
  (= var603_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var602_return__t1) )
)

(declare-fun var604_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var604_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var601_return_value_of___buffer__available__t0) )
)

(assert
  (= var604_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var602_return__t1) )
)

(declare-fun var602_return__t0 () (_ BitVec 64))
(assert
  (= var602_return__t1  (ite true var601_return_value_of___buffer__available__t0 var602_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var605_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var605_implicit_coercion_of_literal_256__t0 var589_literal_256__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var606_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var606_infix_expression__t0 (bvsub var605_implicit_coercion_of_literal_256__t0 var510_part_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var607_literal_1__t0 () (_ BitVec 64))
(assert
  (= var607_literal_1__t0 (_ bv1 64))

)

(declare-fun var608_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var608_implicit_coercion_of_literal_1__t0 var607_literal_1__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var609_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var609_infix_expression__t0 (bvsub var606_infix_expression__t0 var608_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (= var602_return__t1 var609_infix_expression__t0))
)

(assert (! var610_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var611_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var611_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var602_return__t1) )
)

(declare-fun var601_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var611_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var601_return_value_of___buffer__available__t1) )
)

(declare-fun var612_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var612_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var602_return__t1) )
)

(assert
  (= var612_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var601_return_value_of___buffer__available__t1) )
)

(assert
  (= var601_return_value_of___buffer__available__t1  (ite true var602_return__t1 var601_return_value_of___buffer__available__t0)  )
)

(declare-fun var614_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var614_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var601_return_value_of___buffer__available__t1) )
)

(declare-fun var613_return__t1 () (_ BitVec 64))
(assert
  (= var614_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var613_return__t1) )
)

(declare-fun var615_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var615_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var601_return_value_of___buffer__available__t1) )
)

(assert
  (= var615_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var613_return__t1) )
)

(declare-fun var613_return__t0 () (_ BitVec 64))
(assert
  (= var613_return__t1  (ite true var601_return_value_of___buffer__available__t1 var613_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var616_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var616_implicit_coercion_of_literal_256__t0 var589_literal_256__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (bvult var613_return__t1 var616_implicit_coercion_of_literal_256__t0))
)

(assert (! var617_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var618_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var618_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var613_return__t1) )
)

(declare-fun var601_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var618_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var601_return_value_of___buffer__available__t2) )
)

(declare-fun var619_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var619_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var613_return__t1) )
)

(assert
  (= var619_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var601_return_value_of___buffer__available__t2) )
)

(assert
  (= var601_return_value_of___buffer__available__t2  (ite true var613_return__t1 var601_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var620_literal_1__t0 () (_ BitVec 64))
(assert
  (= var620_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var621_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var621_implicit_coercion_of_literal_1__t0 var620_literal_1__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var622_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var622_infix_expression__t0 (bvadd var621_implicit_coercion_of_literal_1__t0 var510_part_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (bvult var601_return_value_of___buffer__available__t2 var622_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var624_infix_expression__t0 () Bool)
(assert
  (=  var624_infix_expression__t0 (or var577_infix_expression__t0 var623_infix_expression__t0))
)

(check-sat)

(get-value (

  var624_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var624_infix_expression__t0 false))
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
(declare-fun var625_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625_literal_string__name_too_long___t0) )
)

(assert
  var626_true__t0
)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory2_nullterm var625_literal_string__name_too_long___t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var628_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var628_cast_of_e__t0 var340_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var629_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var630_true__t0
)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory2_nullterm var629_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var632_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var633_true__t0
)

(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory2_nullterm var632_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var635_literal_202__t0 () (_ BitVec 64))
(assert
  (= var635_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var636_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636_literal_string__name_too_long___t0) )
)

(assert
  var637_true__t0
)

(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory2_nullterm var636_literal_string__name_too_long___t0) )
)

(assert
  var638_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var639_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var639_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 (theory1_safe var636_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var628_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var641_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var641_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 (theory2_nullterm var636_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var642_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var91___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var624_infix_expression__t0 (or (not var639_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 ) (not var640_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var641_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 ) (not var642_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var639_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var641_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var642_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_deref_S340_e___t1 () (_ BitVec 64))
(assert
  (= var342_deref_S340_e___t1  (ite var624_infix_expression__t0 var342_deref_S340_e___t1 var342_deref_S340_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; callsite effects
(declare-fun var643_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var645_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var645_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var643_return_value_of___err__fail__t0) )
)

(declare-fun var644_return__t1 () (_ BitVec 64))
(assert
  (= var645_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var644_return__t1) )
)

(declare-fun var646_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var646_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var643_return_value_of___err__fail__t0) )
)

(assert
  (= var646_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var644_return__t1) )
)

(declare-fun var644_return__t0 () (_ BitVec 64))
(assert
  (= var644_return__t1  (ite var624_infix_expression__t0 var643_return_value_of___err__fail__t0 var644_return__t0)  )
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
(declare-fun var647_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(assert
  (= var647_interpretation_of_theory___err__checked_over_deref_S340_e___t0 (theory37___err__checked var342_deref_S340_e___t1) )
)

(assert (! var647_interpretation_of_theory___err__checked_over_deref_S340_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var648_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var648_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var644_return__t1) )
)

(declare-fun var643_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var648_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var643_return_value_of___err__fail__t1) )
)

(declare-fun var649_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var649_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var644_return__t1) )
)

(assert
  (= var649_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var643_return_value_of___err__fail__t1) )
)

(assert
  (= var643_return_value_of___err__fail__t1  (ite var624_infix_expression__t0 var644_return__t1 var643_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var624_infix_expression__t0)
(assert
  (not var624_infix_expression__t0)
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
(declare-fun var651_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var652_len_addressof_pkt____t0 (theory0_len var651_addressof_pkt___t0) )
)

(assert
  (= var652_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var651_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var651_addressof_pkt___t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var654_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var655_len_addressof_pkt____t0 (theory0_len var654_addressof_pkt___t0) )
)

(assert
  (= var655_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var654_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var654_addressof_pkt___t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var657_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var657_cast_of_part_at__t0 var510_part_at__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var658_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var659_len_addressof_pkt____t0 (theory0_len var658_addressof_pkt___t0) )
)

(assert
  (= var659_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var658_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var658_addressof_pkt___t0) )
)

(assert
  var660_true__t0
)

(declare-fun var661_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var661_cast_of_addressof_pkt___t0 var658_addressof_pkt___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var662_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var662_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var663_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var663_cast_of_part_at__t0 var510_part_at__t0) :named A45));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var664_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var661_cast_of_addressof_pkt___t0) )
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
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var665_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var661_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var666_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var666_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (bvuge var666_literal_1000__t0 var662_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (and var665_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var667_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var669_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var669_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var670_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var670_implicit_coercion_of_literal_1000__t0 var669_literal_1000__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (bvult var403_pkt_at__t1 var670_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (and var668_infix_expression__t0 var671_infix_expression__t0))
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
(declare-fun var673_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (and var672_infix_expression__t0 var673_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var664_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var674_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var666_literal_1000__t0 () (_ BitVec 64))
(declare-fun var669_literal_1000__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 370 to temporal +1 because of function borrow
(declare-fun var370_pkt__t3 () (_ BitVec 64))
(assert
  (= var370_pkt__t3  (ite true var370_pkt__t3 var370_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; callsite effects
(declare-fun var676_return__t1 () Bool)
(declare-fun var675_return_value_of___buffer__push__t0 () Bool)
(declare-fun var676_return__t0 () Bool)
(assert
  (= var676_return__t1  (ite true var675_return_value_of___buffer__push__t0 var676_return__t0)  )
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
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var661_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var678_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var678_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (bvuge var678_literal_1000__t0 var662_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (and var677_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var679_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var681_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var681_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var682_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var682_implicit_coercion_of_literal_1000__t0 var681_literal_1000__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (bvult var403_pkt_at__t1 var682_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (and var680_infix_expression__t0 var683_infix_expression__t0))
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
(declare-fun var685_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var685_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (and var684_infix_expression__t0 var685_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var686_infix_expression__t0 :named A48))(check-sat)

(declare-fun var675_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var675_return_value_of___buffer__push__t1  (ite true var676_return__t1 var675_return_value_of___buffer__push__t0)  )
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
(declare-fun var688_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_pkt____t0 (theory0_len var688_addressof_pkt___t0) )
)

(assert
  (= var689_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_pkt___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var691_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_pkt____t0 (theory0_len var691_addressof_pkt___t0) )
)

(assert
  (= var692_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_pkt___t0) )
)

(assert
  var693_true__t0
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
(declare-fun var695_addressof_part___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var696_len_addressof_part____t0 (theory0_len var695_addressof_part___t0) )
)

(assert
  (= var696_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var695_addressof_part___t0 (_ bv477 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_addressof_part___t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var698_addressof_part___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var699_len_addressof_part____t0 (theory0_len var698_addressof_part___t0) )
)

(assert
  (= var699_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var698_addressof_part___t0 (_ bv477 64))

)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var698_addressof_part___t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var701_addressof_part___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var702_len_addressof_part____t0 (theory0_len var701_addressof_part___t0) )
)

(assert
  (= var702_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var701_addressof_part___t0 (_ bv477 64))

)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var701_addressof_part___t0) )
)

(assert
  var703_true__t0
)

(declare-fun var704_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var704_cast_of_addressof_part___t0 var701_addressof_part___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var705_literal_256__t0 () (_ BitVec 64))
(assert
  (= var705_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var704_cast_of_addressof_part___t0) )
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
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var704_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var708_literal_256__t0 () (_ BitVec 64))
(assert
  (= var708_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (bvuge var708_literal_256__t0 var705_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (and var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var709_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var711_literal_256__t0 () (_ BitVec 64))
(assert
  (= var711_literal_256__t0 (_ bv256 64))

)

(declare-fun var712_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var712_implicit_coercion_of_literal_256__t0 var711_literal_256__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var713_infix_expression__t0 () Bool)
(assert
  (=  var713_infix_expression__t0 (bvult var510_part_at__t0 var712_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (and var710_infix_expression__t0 var713_infix_expression__t0))
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
(declare-fun var715_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var479_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (and var714_infix_expression__t0 var715_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var706_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var716_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var706_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var708_literal_256__t0 () (_ BitVec 64))
(declare-fun var711_literal_256__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var717_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var719_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var719_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var717_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var718_return__t1 () (_ BitVec 64))
(assert
  (= var719_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var718_return__t1) )
)

(declare-fun var720_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var720_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var717_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var720_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var718_return__t1) )
)

(declare-fun var718_return__t0 () (_ BitVec 64))
(assert
  (= var718_return__t1  (ite true var717_return_value_of___buffer__as_slice__t0 var718_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var721_addressof_return___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_return____t0 (theory0_len var721_addressof_return___t0) )
)

(assert
  (= var722_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_return___t0 (_ bv718 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_return___t0) )
)

(assert
  var723_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var724_addressof_return___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_return____t0 (theory0_len var724_addressof_return___t0) )
)

(assert
  (= var725_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_return___t0 (_ bv718 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_return___t0) )
)

(assert
  var726_true__t0
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
(declare-fun var727_return_mem__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var727_return_mem__t0) )
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
(declare-fun var729_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var729_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var727_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var731_infix_expression__t0 () Bool)
(declare-fun var730_return_size__t0 () (_ BitVec 64))
(assert
  (=  var731_infix_expression__t0 (bvuge var729_interpretation_of_theory_len_over_return_mem__t0 var730_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var728_interpretation_of_theory_safe_over_return_mem__t0 var731_infix_expression__t0))
)

; end of theory_expression
(assert (! var732_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var733_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var733_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var718_return__t1) )
)

(declare-fun var717_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var733_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var717_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var734_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var734_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var718_return__t1) )
)

(assert
  (= var734_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var717_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var717_return_value_of___buffer__as_slice__t1  (ite true var718_return__t1 var717_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var735_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_pkt____t0 (theory0_len var735_addressof_pkt___t0) )
)

(assert
  (= var736_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_pkt___t0) )
)

(assert
  var737_true__t0
)

(declare-fun var738_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var738_cast_of_addressof_pkt___t0 var735_addressof_pkt___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var739_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var739_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var740_addressof_part___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_part____t0 (theory0_len var740_addressof_part___t0) )
)

(assert
  (= var741_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_part___t0 (_ bv477 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_part___t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_addressof_part___t0 var740_addressof_part___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var744_literal_256__t0 () (_ BitVec 64))
(assert
  (= var744_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var743_cast_of_addressof_part___t0) )
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
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var743_cast_of_addressof_part___t0) )
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
  (=  var748_infix_expression__t0 (bvuge var747_literal_256__t0 var744_literal_256__t0))
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
(assert (! (= var751_implicit_coercion_of_literal_256__t0 var750_literal_256__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (bvult var510_part_at__t0 var751_implicit_coercion_of_literal_256__t0))
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
  (= var754_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var479_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var753_infix_expression__t0 var754_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var745_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var755_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var747_literal_256__t0 () (_ BitVec 64))
(declare-fun var750_literal_256__t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var756_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var758_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var756_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var757_return__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var759_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var759_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var756_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var759_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var757_return__t1) )
)

(declare-fun var757_return__t0 () (_ BitVec 64))
(assert
  (= var757_return__t1  (ite true var756_return_value_of___buffer__as_slice__t0 var757_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_return____t0 (theory0_len var760_addressof_return___t0) )
)

(assert
  (= var761_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_return___t0 (_ bv757 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_return___t0) )
)

(assert
  var762_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var763_addressof_return___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var764_len_addressof_return____t0 (theory0_len var763_addressof_return___t0) )
)

(assert
  (= var764_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var763_addressof_return___t0 (_ bv757 64))

)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var763_addressof_return___t0) )
)

(assert
  var765_true__t0
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
(declare-fun var766_return_mem__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var766_return_mem__t0) )
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
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var768_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var766_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var770_infix_expression__t0 () Bool)
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(assert
  (=  var770_infix_expression__t0 (bvuge var768_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var767_interpretation_of_theory_safe_over_return_mem__t0 var770_infix_expression__t0))
)

; end of theory_expression
(assert (! var771_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var772_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var772_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var757_return__t1) )
)

(declare-fun var756_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var772_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var756_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var773_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var773_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var757_return__t1) )
)

(assert
  (= var773_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var756_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var756_return_value_of___buffer__as_slice__t1  (ite true var757_return__t1 var756_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var774_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var738_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var775_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var775_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var776_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_return_value_of___buffer__as_slice___t0 (_ bv756 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var777_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var778_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var778_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var779_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_return_value_of___buffer__as_slice___t0 (_ bv756 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var780_true__t0
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
(declare-fun var781_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var766_return_mem__t0) )
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
(declare-fun var782_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var782_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var766_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvuge var782_interpretation_of_theory_len_over_return_mem__t0 var769_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_return_mem__t0 var783_infix_expression__t0))
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
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var738_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var786_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var786_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (bvuge var786_literal_1000__t0 var739_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var785_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var787_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var789_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var789_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var790_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var790_implicit_coercion_of_literal_1000__t0 var789_literal_1000__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (bvult var403_pkt_at__t1 var790_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var788_infix_expression__t0 var791_infix_expression__t0))
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
(declare-fun var793_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var792_infix_expression__t0 var793_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var774_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var784_infix_expression__t0 ) (not var794_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var774_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var775_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var786_literal_1000__t0 () (_ BitVec 64))
(declare-fun var789_literal_1000__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 370 to temporal +1 because of function borrow
(declare-fun var370_pkt__t4 () (_ BitVec 64))
(assert
  (= var370_pkt__t4  (ite true var370_pkt__t4 var370_pkt__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var795_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var797_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var795_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var796_return__t1 () (_ BitVec 64))
(assert
  (= var797_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var798_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var798_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var795_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var798_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var796_return__t1) )
)

(declare-fun var796_return__t0 () (_ BitVec 64))
(assert
  (= var796_return__t1  (ite true var795_return_value_of___buffer__append_slice__t0 var796_return__t0)  )
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
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var738_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var800_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var800_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (bvuge var800_literal_1000__t0 var739_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (and var799_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var801_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var803_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var803_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var804_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var804_implicit_coercion_of_literal_1000__t0 var803_literal_1000__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (bvult var403_pkt_at__t1 var804_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var802_infix_expression__t0 var805_infix_expression__t0))
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
(declare-fun var807_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var806_infix_expression__t0 var807_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var808_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var809_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var809_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var795_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var809_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var795_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var810_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var810_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var796_return__t1) )
)

(assert
  (= var810_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var795_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var795_return_value_of___buffer__append_slice__t1  (ite true var796_return__t1 var795_return_value_of___buffer__append_slice__t0)  )
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
(declare-fun var812_addressof_part___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_part____t0 (theory0_len var812_addressof_part___t0) )
)

(assert
  (= var813_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_part___t0 (_ bv477 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_part___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var815_addressof_part___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_part____t0 (theory0_len var815_addressof_part___t0) )
)

(assert
  (= var816_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_part___t0 (_ bv477 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_part___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var818_addressof_part___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_part____t0 (theory0_len var818_addressof_part___t0) )
)

(assert
  (= var819_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_part___t0 (_ bv477 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_part___t0) )
)

(assert
  var820_true__t0
)

(declare-fun var821_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var821_cast_of_addressof_part___t0 var818_addressof_part___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var822_literal_256__t0 () (_ BitVec 64))
(assert
  (= var822_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var821_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(assert
  (= var824_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (bvugt var822_literal_256__t0 var824_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var823_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var825_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 477 to temporal +1 because of function borrow
(declare-fun var477_part__t4 () (_ BitVec 64))
(assert
  (= var477_part__t4  (ite true var477_part__t4 var477_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; callsite effects
(declare-fun var826_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var828_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var828_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var826_return_value_of___buffer__clear__t0) )
)

(declare-fun var827_return__t1 () (_ BitVec 64))
(assert
  (= var828_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var827_return__t1) )
)

(declare-fun var829_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var829_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var826_return_value_of___buffer__clear__t0) )
)

(assert
  (= var829_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var827_return__t1) )
)

(declare-fun var827_return__t0 () (_ BitVec 64))
(assert
  (= var827_return__t1  (ite true var826_return_value_of___buffer__clear__t0 var827_return__t0)  )
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
(declare-fun var830_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var821_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var831_literal_256__t0 () (_ BitVec 64))
(assert
  (= var831_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (bvuge var831_literal_256__t0 var822_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var830_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var832_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var834_literal_256__t0 () (_ BitVec 64))
(assert
  (= var834_literal_256__t0 (_ bv256 64))

)

(declare-fun var835_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var835_implicit_coercion_of_literal_256__t0 var834_literal_256__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvult var510_part_at__t0 var835_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var833_infix_expression__t0 var836_infix_expression__t0))
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
(declare-fun var838_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var479_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var837_infix_expression__t0 var838_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var839_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var840_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var840_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var827_return__t1) )
)

(declare-fun var826_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var826_return_value_of___buffer__clear__t1) )
)

(declare-fun var841_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var841_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var827_return__t1) )
)

(assert
  (= var841_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var826_return_value_of___buffer__clear__t1) )
)

(assert
  (= var826_return_value_of___buffer__clear__t1  (ite true var827_return__t1 var826_return_value_of___buffer__clear__t0)  )
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
(declare-fun var842_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(assert
  (= var842_interpretation_of_theory___err__checked_over_deref_S340_e___t0 (theory37___err__checked var342_deref_S340_e___t1) )
)

(assert (! var842_interpretation_of_theory___err__checked_over_deref_S340_e___t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
(declare-fun var843_literal_1__t0 () (_ BitVec 64))
(assert
  (= var843_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var844_end__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_end__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:213
; literal expr
(declare-fun var846_literal_0__t0 () (_ BitVec 64))
(assert
  (= var846_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:214
; literal expr
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(assert
  (= var847_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:215
; literal expr
(declare-fun var848_literal_16__t0 () (_ BitVec 64))
(assert
  (= var848_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:216
; literal expr
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(assert
  (= var849_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:217
; literal expr
(declare-fun var850_literal_1__t0 () (_ BitVec 64))
(assert
  (= var850_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:219
; literal expr
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(assert
  (= var851_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(assert
  (= var852_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var853_literal_41__t0 () (_ BitVec 64))
(assert
  (= var853_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var854_literal_3__t0 () (_ BitVec 64))
(assert
  (= var854_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var855_literal_232__t0 () (_ BitVec 64))
(assert
  (= var855_literal_232__t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:222
; literal expr
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(assert
  (= var856_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:223
; literal expr
(declare-fun var857_literal_0__t0 () (_ BitVec 64))
(assert
  (= var857_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(assert
  (= var858_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(assert
  (= var859_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(assert
  (= var860_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(assert
  (= var861_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var862_literal_array_862__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_array_862__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var864_safe_literal_array_862_____safe_end___t0 () Bool)
(assert
  (= var864_safe_literal_array_862_____safe_end___t0 (theory1_safe var862_literal_array_862__t0) )
)

(declare-fun var844_end__t1 () (_ BitVec 64))
(assert
  (= var864_safe_literal_array_862_____safe_end___t0 (theory1_safe var844_end__t1) )
)

(declare-fun var865_nullterm_literal_array_862_____nullterm_end___t0 () Bool)
(assert
  (= var865_nullterm_literal_array_862_____nullterm_end___t0 (theory2_nullterm var862_literal_array_862__t0) )
)

(assert
  (= var865_nullterm_literal_array_862_____nullterm_end___t0 (theory2_nullterm var844_end__t1) )
)

(declare-fun var882_len_end___t0 () (_ BitVec 64))
(assert
  (= var882_len_end___t0 (theory0_len var844_end__t1) )
)

(assert
  (= var882_len_end___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var883_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_pkt____t0 (theory0_len var883_addressof_pkt___t0) )
)

(assert
  (= var884_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_pkt___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var886_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_pkt____t0 (theory0_len var886_addressof_pkt___t0) )
)

(assert
  (= var887_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_pkt___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var889_literal_16__t0 () (_ BitVec 64))
(assert
  (= var889_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var889_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var889_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var890_literal_16__t0 () (_ BitVec 64))
(assert
  (= var890_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var891_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_pkt____t0 (theory0_len var891_addressof_pkt___t0) )
)

(assert
  (= var892_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_pkt___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var894_cast_of_addressof_pkt___t0 var891_addressof_pkt___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var895_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var895_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; literal expr
(declare-fun var896_literal_16__t0 () (_ BitVec 64))
(assert
  (= var896_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_end__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_end__t0 (theory1_safe var844_end__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var894_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var899_literal_16__t0 () (_ BitVec 64))
(assert
  (= var899_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (bvuge var899_literal_16__t0 var896_literal_16__t0))
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
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var894_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var902_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var902_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvuge var902_literal_1000__t0 var895_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var903_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var905_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var905_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var906_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var906_implicit_coercion_of_literal_1000__t0 var905_literal_1000__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvult var403_pkt_at__t1 var906_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var904_infix_expression__t0 var907_infix_expression__t0))
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
(declare-fun var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (and var908_infix_expression__t0 var909_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_end__t0 ) (not var898_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var900_infix_expression__t0 ) (not var910_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var899_literal_16__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var902_literal_1000__t0 () (_ BitVec 64))
(declare-fun var905_literal_1000__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 370 to temporal +1 because of function borrow
(declare-fun var370_pkt__t5 () (_ BitVec 64))
(assert
  (= var370_pkt__t5  (ite true var370_pkt__t5 var370_pkt__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; callsite effects
(declare-fun var911_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var913_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var913_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var911_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var912_return__t1 () (_ BitVec 64))
(assert
  (= var913_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var912_return__t1) )
)

(declare-fun var914_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var914_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var911_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var914_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var912_return__t1) )
)

(declare-fun var912_return__t0 () (_ BitVec 64))
(assert
  (= var912_return__t1  (ite true var911_return_value_of___buffer__append_bytes__t0 var912_return__t0)  )
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
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var894_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var916_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var916_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvuge var916_literal_1000__t0 var895_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (and var915_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var917_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var919_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var919_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var920_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var920_implicit_coercion_of_literal_1000__t0 var919_literal_1000__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (bvult var403_pkt_at__t1 var920_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var918_infix_expression__t0 var921_infix_expression__t0))
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
(declare-fun var923_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var922_infix_expression__t0 var923_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var924_infix_expression__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var925_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var925_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var912_return__t1) )
)

(declare-fun var911_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var911_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var926_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var926_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var912_return__t1) )
)

(assert
  (= var926_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var911_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var911_return_value_of___buffer__append_bytes__t1  (ite true var912_return__t1 var911_return_value_of___buffer__append_bytes__t0)  )
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
(declare-fun var927_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var927_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var928_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var928_implicit_coercion_of_literal_1000__t0 var927_literal_1000__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_implicit_coercion_of_literal_1000__t0 var403_pkt_at__t1))
)

(assert (! var929_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var930_literal_1__t0 () (_ BitVec 64))
(assert
  (= var930_literal_1__t0 (_ bv1 64))

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
(declare-fun var932_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_pkt____t0 (theory0_len var932_addressof_pkt___t0) )
)

(assert
  (= var933_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_pkt___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var935_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_pkt____t0 (theory0_len var935_addressof_pkt___t0) )
)

(assert
  (= var936_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_pkt___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var938_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_pkt____t0 (theory0_len var938_addressof_pkt___t0) )
)

(assert
  (= var939_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_pkt___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var941_cast_of_addressof_pkt___t0 var938_addressof_pkt___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var942_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var942_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var943_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var941_cast_of_addressof_pkt___t0) )
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
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var941_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var945_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var945_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvuge var945_literal_1000__t0 var942_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var944_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var946_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var948_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var948_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var949_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var949_implicit_coercion_of_literal_1000__t0 var948_literal_1000__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvult var403_pkt_at__t1 var949_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var947_infix_expression__t0 var950_infix_expression__t0))
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
(declare-fun var952_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var951_infix_expression__t0 var952_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var943_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var953_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var943_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var945_literal_1000__t0 () (_ BitVec 64))
(declare-fun var948_literal_1000__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var954_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var956_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var956_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var954_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var955_return__t1 () (_ BitVec 64))
(assert
  (= var956_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var955_return__t1) )
)

(declare-fun var957_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var957_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var954_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var957_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var955_return__t1) )
)

(declare-fun var955_return__t0 () (_ BitVec 64))
(assert
  (= var955_return__t1  (ite true var954_return_value_of___buffer__as_slice__t0 var955_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var958_addressof_return___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_return____t0 (theory0_len var958_addressof_return___t0) )
)

(assert
  (= var959_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_return___t0 (_ bv955 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_return___t0) )
)

(assert
  var960_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var961_addressof_return___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_return____t0 (theory0_len var961_addressof_return___t0) )
)

(assert
  (= var962_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_return___t0 (_ bv955 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_return___t0) )
)

(assert
  var963_true__t0
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
(declare-fun var964_return_mem__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var964_return_mem__t0) )
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
(declare-fun var966_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var966_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var964_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(declare-fun var967_return_size__t0 () (_ BitVec 64))
(assert
  (=  var968_infix_expression__t0 (bvuge var966_interpretation_of_theory_len_over_return_mem__t0 var967_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var965_interpretation_of_theory_safe_over_return_mem__t0 var968_infix_expression__t0))
)

; end of theory_expression
(assert (! var969_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var970_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var970_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var955_return__t1) )
)

(declare-fun var954_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var970_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var954_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var971_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var971_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var955_return__t1) )
)

(assert
  (= var971_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var954_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var954_return_value_of___buffer__as_slice__t1  (ite true var955_return__t1 var954_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var972_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_e__t0 var340_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var973_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_pkt____t0 (theory0_len var973_addressof_pkt___t0) )
)

(assert
  (= var974_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_pkt___t0 (_ bv370 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_pkt___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var976_cast_of_addressof_pkt___t0 var973_addressof_pkt___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var977_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var977_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var976_cast_of_addressof_pkt___t0) )
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
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var976_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var980_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var980_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvuge var980_literal_1000__t0 var977_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var979_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var981_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var983_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var984_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var984_implicit_coercion_of_literal_1000__t0 var983_literal_1000__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvult var403_pkt_at__t1 var984_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var982_infix_expression__t0 var985_infix_expression__t0))
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
(declare-fun var987_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var372_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var986_infix_expression__t0 var987_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var978_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var988_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var980_literal_1000__t0 () (_ BitVec 64))
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var989_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var991_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var989_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var990_return__t1 () (_ BitVec 64))
(assert
  (= var991_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var992_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var992_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var989_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var992_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var990_return__t1) )
)

(declare-fun var990_return__t0 () (_ BitVec 64))
(assert
  (= var990_return__t1  (ite true var989_return_value_of___buffer__as_slice__t0 var990_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var993_addressof_return___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_return____t0 (theory0_len var993_addressof_return___t0) )
)

(assert
  (= var994_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_return___t0 (_ bv990 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_return___t0) )
)

(assert
  var995_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var996_addressof_return___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_return____t0 (theory0_len var996_addressof_return___t0) )
)

(assert
  (= var997_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_return___t0 (_ bv990 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_return___t0) )
)

(assert
  var998_true__t0
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
(declare-fun var999_return_mem__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var999_return_mem__t0) )
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
(declare-fun var1001_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1001_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var999_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1003_infix_expression__t0 () Bool)
(declare-fun var1002_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1003_infix_expression__t0 (bvuge var1001_interpretation_of_theory_len_over_return_mem__t0 var1002_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1000_interpretation_of_theory_safe_over_return_mem__t0 var1003_infix_expression__t0))
)

; end of theory_expression
(assert (! var1004_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var1005_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var1005_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var989_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var1005_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var989_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var1006_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var990_return__t1) )
)

(assert
  (= var1006_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var989_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var989_return_value_of___buffer__as_slice__t1  (ite true var990_return__t1 var989_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var352_dns_server__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var972_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var351_sock__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1010_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1010_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1011_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_return_value_of___buffer__as_slice___t0 (_ bv989 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var1012_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1013_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1013_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1014_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_return_value_of___buffer__as_slice___t0 (_ bv989 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_return_value_of___buffer__as_slice___t0) )
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
(declare-fun var1016_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var999_return_mem__t0) )
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
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var999_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_interpretation_of_theory_len_over_return_mem__t0 var1002_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1016_interpretation_of_theory_safe_over_return_mem__t0 var1018_infix_expression__t0))
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
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(assert
  (= var1020_interpretation_of_theory___err__checked_over_deref_S340_e___t0 (theory37___err__checked var342_deref_S340_e___t1) )
)

(push 1)

(assert
  (and true (or (not var1007_interpretation_of_theory_safe_over_dns_server__t0 ) (not var1008_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1009_interpretation_of_theory_safe_over_sock__t0 ) (not var1019_infix_expression__t0 ) (not var1020_interpretation_of_theory___err__checked_over_deref_S340_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1007_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1010_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_deref_S340_e___t2 () (_ BitVec 64))
(assert
  (= var342_deref_S340_e___t2  (ite true var342_deref_S340_e___t2 var342_deref_S340_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1022_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1022_cast_of_e__t0 var340_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1022_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1023_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 342 to temporal +1 because of function borrow
(declare-fun var342_deref_S340_e___t3 () (_ BitVec 64))
(assert
  (= var342_deref_S340_e___t3  (ite true var342_deref_S340_e___t3 var342_deref_S340_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; callsite effects
(declare-fun var1024_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1026_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1026_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1024_return_value_of___err__make__t0) )
)

(declare-fun var1025_return__t1 () (_ BitVec 64))
(assert
  (= var1026_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1025_return__t1) )
)

(declare-fun var1027_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1027_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1024_return_value_of___err__make__t0) )
)

(assert
  (= var1027_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1025_return__t1) )
)

(declare-fun var1025_return__t0 () (_ BitVec 64))
(assert
  (= var1025_return__t1  (ite true var1024_return_value_of___err__make__t0 var1025_return__t0)  )
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
(declare-fun var1028_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(assert
  (= var1028_interpretation_of_theory___err__checked_over_deref_S340_e___t0 (theory37___err__checked var342_deref_S340_e___t3) )
)

(assert (! var1028_interpretation_of_theory___err__checked_over_deref_S340_e___t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1029_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1029_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1025_return__t1) )
)

(declare-fun var1024_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1024_return_value_of___err__make__t1) )
)

(declare-fun var1030_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1030_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1025_return__t1) )
)

(assert
  (= var1030_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1024_return_value_of___err__make__t1) )
)

(assert
  (= var1024_return_value_of___err__make__t1  (ite true var1025_return__t1 var1024_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::send_query


(pop 1)

(declare-fun var343_deref_S340_e__trace__t0 () (_ BitVec 64))
(declare-fun var344_len_deref_S340_e____t0 () (_ BitVec 64))
(declare-fun var348_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_len_deref_S345_name____t0 () (_ BitVec 64))
(declare-fun var352_dns_server__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var351_sock__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var345_name__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_safe_over_name__t0 () Bool)
(declare-fun var340_e__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var342_deref_S340_e___t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var361_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var364_deref_S345_name__at__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 () Bool)
(declare-fun var371_literal_1000__t0 () (_ BitVec 64))
(declare-fun var372_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var373_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(declare-fun var376_literal_array_376__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_safe_literal_array_376_____safe_pkt___t0 () Bool)
(declare-fun var370_pkt__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_literal_array_376_____nullterm_pkt___t0 () Bool)
(declare-fun var380_len_pkt___t0 () (_ BitVec 64))
(declare-fun var381_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var391_literal_1000__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
(declare-fun var395_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var397_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var396_return__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var400_literal_1000__t0 () (_ BitVec 64))
(declare-fun var404_literal_1000__t0 () (_ BitVec 64))
(declare-fun var403_pkt_at__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var410_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var395_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var411_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var414_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(declare-fun var412_head__t1 () (_ BitVec 64))
(declare-fun var415_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(declare-fun var416_len_head___t0 () (_ BitVec 64))
(declare-fun var418_safe_head___t0 () Bool)
(declare-fun var420_literal_4919__t0 () (_ BitVec 64))
(declare-fun var421_literal_4919__t0 () (_ BitVec 64))
(declare-fun var424_literal_256__t0 () (_ BitVec 64))
(declare-fun var425_literal_256__t0 () (_ BitVec 64))
(declare-fun var428_literal_1__t0 () (_ BitVec 64))
(declare-fun var429_literal_1__t0 () (_ BitVec 64))
(declare-fun var432_literal_0__t0 () (_ BitVec 64))
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(declare-fun var438_literal_1__t0 () (_ BitVec 64))
(declare-fun var439_literal_1__t0 () (_ BitVec 64))
(declare-fun var445_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(declare-fun var403_pkt_at__t1 () (_ BitVec 64))
(declare-fun var446_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(declare-fun var447_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var454_literal_1000__t0 () (_ BitVec 64))
(declare-fun var455_literal_1000__t0 () (_ BitVec 64))
(declare-fun var456_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var460_literal_1000__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var462_literal_1000__t0 () (_ BitVec 64))
(declare-fun var465_literal_1000__t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var471_literal_1__t0 () (_ BitVec 64))
(declare-fun var473_literal_0__t0 () (_ BitVec 64))
(declare-fun var474_safe_literal_0_____safe_it___t0 () Bool)
(declare-fun var472_it__t1 () (_ BitVec 64))
(declare-fun var475_nullterm_literal_0_____nullterm_it___t0 () Bool)
(declare-fun var478_literal_256__t0 () (_ BitVec 64))
(declare-fun var479_part_mem__t0 () (_ BitVec 64))
(declare-fun var480_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_literal_0__t0 () (_ BitVec 64))
(declare-fun var483_literal_array_483__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_safe_literal_array_483_____safe_part___t0 () Bool)
(declare-fun var477_part__t1 () (_ BitVec 64))
(declare-fun var486_nullterm_literal_array_483_____nullterm_part___t0 () Bool)
(declare-fun var487_len_part___t0 () (_ BitVec 64))
(declare-fun var488_addressof_part___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_addressof_part___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_addressof_part___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var498_literal_256__t0 () (_ BitVec 64))
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var500_literal_0__t0 () (_ BitVec 64))
(declare-fun var502_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var504_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var503_return__t1 () (_ BitVec 64))
(declare-fun var505_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var507_literal_256__t0 () (_ BitVec 64))
(declare-fun var511_literal_256__t0 () (_ BitVec 64))
(declare-fun var510_part_at__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var517_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var502_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var518_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var520_addressof_it___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_addressof_part___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_addressof_part___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var531_addressof_it___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_addressof_part___t0 () (_ BitVec 64))
(declare-fun var535_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var538_literal_256__t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var543_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 () Bool)
(declare-fun var551_literal_0__t0 () (_ BitVec 64))
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var559_interpretation_of_theory_len_over_deref_S345_name__mem__t0 () (_ BitVec 64))
(declare-fun var562_interpretation_of_theory_nullterm_over_deref_S345_name__mem__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var566_literal_256__t0 () (_ BitVec 64))
(declare-fun var569_literal_256__t0 () (_ BitVec 64))
(declare-fun var573_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var575_literal_255__t0 () (_ BitVec 64))
(declare-fun var579_addressof_part___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_addressof_part___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_addressof_part___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var589_literal_256__t0 () (_ BitVec 64))
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var592_literal_256__t0 () (_ BitVec 64))
(declare-fun var595_literal_256__t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var601_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var603_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var602_return__t1 () (_ BitVec 64))
(declare-fun var604_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var607_literal_1__t0 () (_ BitVec 64))
(declare-fun var611_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var601_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var612_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var614_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var613_return__t1 () (_ BitVec 64))
(declare-fun var615_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var618_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var601_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var619_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var620_literal_1__t0 () (_ BitVec 64))
(declare-fun var625_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_true__t0 () Bool)
(declare-fun var629_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(declare-fun var634_true__t0 () Bool)
(declare-fun var635_literal_202__t0 () (_ BitVec 64))
(declare-fun var636_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var641_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var642_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var643_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var645_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var644_return__t1 () (_ BitVec 64))
(declare-fun var646_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var647_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(declare-fun var648_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var643_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var649_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var651_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var658_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var662_literal_1000__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var666_literal_1000__t0 () (_ BitVec 64))
(declare-fun var669_literal_1000__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var678_literal_1000__t0 () (_ BitVec 64))
(declare-fun var681_literal_1000__t0 () (_ BitVec 64))
(declare-fun var685_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var688_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var695_addressof_part___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_addressof_part___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_addressof_part___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var705_literal_256__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var708_literal_256__t0 () (_ BitVec 64))
(declare-fun var711_literal_256__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var717_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var719_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var718_return__t1 () (_ BitVec 64))
(declare-fun var720_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var721_addressof_return___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_return___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_return_mem__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var729_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var730_return_size__t0 () (_ BitVec 64))
(declare-fun var733_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var717_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var734_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var735_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var739_literal_1000__t0 () (_ BitVec 64))
(declare-fun var740_addressof_part___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var744_literal_256__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var747_literal_256__t0 () (_ BitVec 64))
(declare-fun var750_literal_256__t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var756_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var757_return__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var760_addressof_return___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_addressof_return___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_return_mem__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var768_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var769_return_size__t0 () (_ BitVec 64))
(declare-fun var772_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var756_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var775_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var786_literal_1000__t0 () (_ BitVec 64))
(declare-fun var789_literal_1000__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var795_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var796_return__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var800_literal_1000__t0 () (_ BitVec 64))
(declare-fun var803_literal_1000__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var809_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var795_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var812_addressof_part___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_part___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_addressof_part___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var822_literal_256__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(declare-fun var826_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var828_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var827_return__t1 () (_ BitVec 64))
(declare-fun var829_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var831_literal_256__t0 () (_ BitVec 64))
(declare-fun var834_literal_256__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var840_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var826_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var842_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(declare-fun var843_literal_1__t0 () (_ BitVec 64))
(declare-fun var844_end__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_literal_0__t0 () (_ BitVec 64))
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(declare-fun var848_literal_16__t0 () (_ BitVec 64))
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(declare-fun var850_literal_1__t0 () (_ BitVec 64))
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(declare-fun var853_literal_41__t0 () (_ BitVec 64))
(declare-fun var854_literal_3__t0 () (_ BitVec 64))
(declare-fun var855_literal_232__t0 () (_ BitVec 64))
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_literal_0__t0 () (_ BitVec 64))
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(declare-fun var861_literal_0__t0 () (_ BitVec 64))
(declare-fun var862_literal_array_862__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_safe_literal_array_862_____safe_end___t0 () Bool)
(declare-fun var844_end__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_literal_array_862_____nullterm_end___t0 () Bool)
(declare-fun var882_len_end___t0 () (_ BitVec 64))
(declare-fun var883_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_16__t0 () (_ BitVec 64))
(declare-fun var890_literal_16__t0 () (_ BitVec 64))
(declare-fun var891_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var895_literal_1000__t0 () (_ BitVec 64))
(declare-fun var896_literal_16__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var899_literal_16__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var902_literal_1000__t0 () (_ BitVec 64))
(declare-fun var905_literal_1000__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var911_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var913_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var912_return__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var916_literal_1000__t0 () (_ BitVec 64))
(declare-fun var919_literal_1000__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var925_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var911_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var927_literal_1000__t0 () (_ BitVec 64))
(declare-fun var930_literal_1__t0 () (_ BitVec 64))
(declare-fun var932_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var942_literal_1000__t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var945_literal_1000__t0 () (_ BitVec 64))
(declare-fun var948_literal_1000__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var954_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var956_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var955_return__t1 () (_ BitVec 64))
(declare-fun var957_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var958_addressof_return___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_addressof_return___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_return_mem__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var966_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var967_return_size__t0 () (_ BitVec 64))
(declare-fun var970_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var954_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var973_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var977_literal_1000__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var980_literal_1000__t0 () (_ BitVec 64))
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var989_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var990_return__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var993_addressof_return___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_return___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_return_mem__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1002_return_size__t0 () (_ BitVec 64))
(declare-fun var1005_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var989_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var1006_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1010_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1020_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1024_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1026_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1025_return__t1 () (_ BitVec 64))
(declare-fun var1027_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1028_interpretation_of_theory___err__checked_over_deref_S340_e___t0 () Bool)
(declare-fun var1029_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1024_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

