; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var19___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__copy_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var21___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__sub__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var24___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var24___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var25___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var25___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var26___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var26___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var30___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__vault__authorize_connect__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var32___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var35___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__set_port__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var37___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault__get_local_identity__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory40___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var41___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var47___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var47___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var48___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var48___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory50___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var51___err__ignore__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__ignore__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var55___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_win32__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var57___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__eq_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var59___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__eq_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var61___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___net__address__set_ip__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var64___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var65___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var65___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var66___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var66___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var67___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var69___io__read__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___io__read__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var71___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault__close__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var74___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__identity__address_from_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var76___buffer__format__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__format__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var79___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___netio__udp__recvfrom__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var82___err__fail__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__fail__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var84___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__vault__add_authorization__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var88___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault__list_authorizations__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var90___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__address_from_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var93___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault__get_principal_identity__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var95___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___net__address__to_buffer__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var98___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__alias_from_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var101___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var103___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__fgets__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var105___err__check__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__check__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var107___buffer__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var113___io__timeout__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__timeout__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var115___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___time__from_seconds__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var117___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__append_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var119___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__bootstrap__send_query__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var121___net__address__none__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___net__address__none__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var123___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__bootstrap__parse_query__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var126___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__bootstrap__poll__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var128___err__elog__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__elog__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var132___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__identity__signature_from_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var134___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__copy_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var136___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault__sign_local__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var138___err__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var140___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__bootstrap__from_store__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var142___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___time__to_seconds__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var144___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___byteorder__swap16__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var146___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___byteorder__to_be16__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var148___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__identity__identity_to_string__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var150___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__identity_from_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var152___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___net__address__from_buffer__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var154___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__eprintf__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var156___io__valid__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__valid__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var158___buffer__push__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__push__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var161___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__set_network__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var163___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__eq_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var165___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___netio__udp__sendto__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var167___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__as_mut_slice__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var169___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__bootstrap__close__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var171___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var174___buffer__split__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__split__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var176___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory3_symbol var176___err__OutOfTail__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var178___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__append_bytes__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var180___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__as_slice__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var183___io__close__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__close__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var185___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__pop__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var187___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push16__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var189___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__split__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var191___err__to_str__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__to_str__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var193___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault__broker_count__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var195___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push64__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var197___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___net__address__valid__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var199___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__write_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var201___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___byteorder__from_be16__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var203___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__space__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var205___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__from_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var207___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var209___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___netio__udp__bind__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var211___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var213___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var215___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__eq__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var218_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var219_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var219_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var218_literal_Unsigned_16___t0) )
)

(declare-fun var217___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var217___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var220_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var220_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var218_literal_Unsigned_16___t0) )
)

(assert
  (= var220_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var217___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var221_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_Unsigned_16___t0 var218_literal_Unsigned_16___t0) :named A0))(declare-fun var217___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__vault__MAX_BROKERS__t1  (ite true var221_implicit_coercion_of_literal_Unsigned_16___t0 var217___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var222___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___net__address__get_ip__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var224___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__slice__make__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var226___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___io__read_slice__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var228___buffer__available__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__available__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var230___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__copy_bytes__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var235___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault__del_authorization__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var237___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___slice__mut_slice__make__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var239___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__append_bytes__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var241___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___net__address__from_str__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var243___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___net__address__get_port__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var245___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___slice__mut_slice__as_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var247___io__await__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___io__await__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var249___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault__vector_time__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var251___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault__sign_principal__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var253___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var255___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___slice__mut_slice__append_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var257___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__starts_with_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var259___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__clear__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var261___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__bootstrap__parse_record__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var263___err__abort__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__abort__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var265___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__slice__atoi__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var268___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___io__write_cstr__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var270___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___net__address__ip_to_buffer__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var273___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__secret_from_str__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var275___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__vformat__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var277___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__append_slice__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var279___io__wait__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___io__wait__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var281___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___net__address__from_str_ipv6__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var283___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___err__fail_with_system_error__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var285___time__more_than__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___time__more_than__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var287___io__wake__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___io__wake__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var290___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__substr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var292___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___buffer__ends_with_cstr__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var294___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___buffer__slen__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var296___io__readline__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__readline__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var299___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___err__backtrace__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var301___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___time__to_millis__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var303___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var305___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__identity__secretkit_generate__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var307___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___slice__mut_slice__append_obj__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var309___io__select__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___io__select__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var311___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___netio__udp__close__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var313___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___io__read_bytes__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var316___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__slice__empty__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var318___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__bootstrap__sync__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var320___io__channel__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___io__channel__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var322___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___net__address__from_str_ipv4__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var324___io__write__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__write__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var326___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__identity__eq__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var329___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__get_network_secret__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var331___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___err__fail_with_errno__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var333___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___slice__mut_slice__append_cstr__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var335___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__identity__secret_generate__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var338___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__mut_slice__push32__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var340___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault__get_network__t0) )
)

(assert
  var341_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::send_query
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
(declare-fun var345_deref_S342_e__trace__t0 () (_ BitVec 64))
(declare-fun var346_len_deref_S342_e____t0 () (_ BitVec 64))
(assert
  (= var346_len_deref_S342_e____t0 (theory0_len var345_deref_S342_e__trace__t0) )
)

(declare-fun var343_et__t0 () (_ BitVec 64))
(assert (! (= var346_len_deref_S342_e____t0 var343_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
(declare-fun var350_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_deref_S347_name__mem__t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_len_deref_S347_name____t0 () (_ BitVec 64))
(assert
  (= var352_len_deref_S347_name____t0 (theory0_len var350_deref_S347_name__mem__t0) )
)

(declare-fun var348_st__t0 () (_ BitVec 64))
(assert (! (= var352_len_deref_S347_name____t0 var348_st__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_dns_server__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var354_dns_server__t0) )
)

(assert (! var355_interpretation_of_theory_safe_over_dns_server__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_sock__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var353_sock__t0) )
)

(assert (! var356_interpretation_of_theory_safe_over_sock__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_name__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_safe_over_name__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_name__t0 (theory1_safe var347_name__t0) )
)

(assert (! var357_interpretation_of_theory_safe_over_name__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_e__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_e__t0 (theory1_safe var342_e__t0) )
)

(assert (! var358_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

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
(declare-fun var344_deref_S342_e___t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(assert
  (= var359_interpretation_of_theory___err__checked_over_deref_S342_e___t0 (theory50___err__checked var344_deref_S342_e___t0) )
)

(assert (! var359_interpretation_of_theory___err__checked_over_deref_S342_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var360_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var360_cast_of_name__t0 var347_name__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var361_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var361_cast_of_name__t0 var347_name__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var361_cast_of_name__t0) )
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
(declare-fun var363_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_deref_S347_name__mem__t0 (theory0_len var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvuge var363_interpretation_of_theory_len_over_deref_S347_name__mem__t0 var348_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_interpretation_of_theory_safe_over_cast_of_name__t0 var364_infix_expression__t0))
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
(declare-fun var367_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(assert
  (= var367_interpretation_of_theory_len_over_deref_S347_name__mem__t0 (theory0_len var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var368_infix_expression__t0 () Bool)
(declare-fun var366_deref_S347_name__at__t0 () (_ BitVec 64))
(assert
  (=  var368_infix_expression__t0 (bvult var366_deref_S347_name__at__t0 var367_interpretation_of_theory_len_over_deref_S347_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var365_infix_expression__t0 var368_infix_expression__t0))
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
(declare-fun var370_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 (theory2_nullterm var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var369_infix_expression__t0 var370_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0))
)

; end of theory_expression
(assert (! var371_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var373_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var373_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var374_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var375_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var375_len_pkt_mem___t0 (theory0_len var374_pkt_mem__t0) )
)

(assert
  (= var375_len_pkt_mem___t0 (_ bv1000 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_pkt_mem__t0) )
)

(assert
  var376_true__t0
)

(assert
  (= var373_literal_Unsigned_1000___t0 (theory0_len var374_pkt_mem__t0) )
)

; literal expr
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var378_literal_array_378__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378_literal_array_378__t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_safe_literal_array_378_____safe_pkt___t0 () Bool)
(assert
  (= var380_safe_literal_array_378_____safe_pkt___t0 (theory1_safe var378_literal_array_378__t0) )
)

(declare-fun var372_pkt__t1 () (_ BitVec 64))
(assert
  (= var380_safe_literal_array_378_____safe_pkt___t0 (theory1_safe var372_pkt__t1) )
)

(declare-fun var381_nullterm_literal_array_378_____nullterm_pkt___t0 () Bool)
(assert
  (= var381_nullterm_literal_array_378_____nullterm_pkt___t0 (theory2_nullterm var378_literal_array_378__t0) )
)

(assert
  (= var381_nullterm_literal_array_378_____nullterm_pkt___t0 (theory2_nullterm var372_pkt__t1) )
)

(declare-fun var382_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var382_len_pkt___t0 (theory0_len var372_pkt__t1) )
)

(assert
  (= var382_len_pkt___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var383_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var384_len_addressof_pkt____t0 (theory0_len var383_addressof_pkt___t0) )
)

(assert
  (= var384_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var383_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var383_addressof_pkt___t0) )
)

(assert
  var385_true__t0
)

(declare-fun var386_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_pkt____t0 (theory0_len var386_addressof_pkt___t0) )
)

(assert
  (= var387_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_pkt___t0) )
)

(assert
  var388_true__t0
)

(declare-fun var389_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var390_len_addressof_pkt____t0 (theory0_len var389_addressof_pkt___t0) )
)

(assert
  (= var390_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var389_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var389_addressof_pkt___t0) )
)

(assert
  var391_true__t0
)

(declare-fun var392_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var392_cast_of_addressof_pkt___t0 var389_addressof_pkt___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var393_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var392_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvugt var393_literal_Unsigned_1000___t0 var395_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var394_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var396_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var394_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 372 to temporal +1 because of function borrow
(declare-fun var372_pkt__t2 () (_ BitVec 64))
(assert
  (= var372_pkt__t2  (ite true var372_pkt__t2 var372_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; callsite effects
(declare-fun var397_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var399_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var399_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var397_return_value_of___buffer__make__t0) )
)

(declare-fun var398_return__t1 () (_ BitVec 64))
(assert
  (= var399_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var398_return__t1) )
)

(declare-fun var400_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var400_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var397_return_value_of___buffer__make__t0) )
)

(assert
  (= var400_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var398_return__t1) )
)

(declare-fun var398_return__t0 () (_ BitVec 64))
(assert
  (= var398_return__t1  (ite true var397_return_value_of___buffer__make__t0 var398_return__t0)  )
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
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var392_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var402_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var402_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvuge var402_literal_Unsigned_1000___t0 var393_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var401_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var403_infix_expression__t0))
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
(declare-fun var406_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var407_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_Unsigned_1000___t0 var406_literal_Unsigned_1000___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var408_infix_expression__t0 () Bool)
(declare-fun var405_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var408_infix_expression__t0 (bvult var405_pkt_at__t0 var407_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (and var404_infix_expression__t0 var408_infix_expression__t0))
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
(declare-fun var410_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (and var409_infix_expression__t0 var410_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var411_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var412_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var412_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var398_return__t1) )
)

(declare-fun var397_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var412_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var397_return_value_of___buffer__make__t1) )
)

(declare-fun var413_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var413_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var398_return__t1) )
)

(assert
  (= var413_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var397_return_value_of___buffer__make__t1) )
)

(assert
  (= var397_return_value_of___buffer__make__t1  (ite true var398_return__t1 var397_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var415_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var415_cast_of_pkt_mem__t0 var374_pkt_mem__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var416_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(assert
  (= var416_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var415_cast_of_pkt_mem__t0) )
)

(declare-fun var414_head__t1 () (_ BitVec 64))
(assert
  (= var416_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var414_head__t1) )
)

(declare-fun var417_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(assert
  (= var417_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var415_cast_of_pkt_mem__t0) )
)

(assert
  (= var417_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var414_head__t1) )
)

(declare-fun var418_len_head___t0 () (_ BitVec 64))
(assert
  (= var418_len_head___t0 (theory0_len var414_head__t1) )
)

(assert
  (= var418_len_head___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; begin safe ptr check
(declare-fun var420_safe_head___t0 () Bool)
(assert
  (= var420_safe_head___t0 (theory1_safe var414_head__t1) )
)

(push 1)

(assert
  (and true (or (not var420_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; literal expr
(declare-fun var422_literal_Unsigned_4919___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_4919___t0 (_ bv4919 64))

)

; literal expr
(declare-fun var423_literal_Unsigned_4919___t0 () (_ BitVec 64))
(assert
  (= var423_literal_Unsigned_4919___t0 (_ bv4919 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; callsite effects
; end of callsite effects
(declare-fun var421_deref_var414_head__id__t1 () (_ BitVec 16))
(declare-fun var424_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var421_deref_var414_head__id__t0 () (_ BitVec 16))
(assert
  (= var421_deref_var414_head__id__t1  (ite true var424_return_value_of___byteorder__to_be16__t0 var421_deref_var414_head__id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; literal expr
(declare-fun var426_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var426_literal_Unsigned_256___t0 (_ bv256 64))

)

; literal expr
(declare-fun var427_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var427_literal_Unsigned_256___t0 (_ bv256 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; callsite effects
; end of callsite effects
(declare-fun var425_deref_var414_head__flags__t1 () (_ BitVec 16))
(declare-fun var428_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var425_deref_var414_head__flags__t0 () (_ BitVec 16))
(assert
  (= var425_deref_var414_head__flags__t1  (ite true var428_return_value_of___byteorder__to_be16__t0 var425_deref_var414_head__flags__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; literal expr
(declare-fun var430_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_1___t0 (_ bv1 64))

)

; literal expr
(declare-fun var431_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; callsite effects
; end of callsite effects
(declare-fun var429_deref_var414_head__queries__t1 () (_ BitVec 16))
(declare-fun var432_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var429_deref_var414_head__queries__t0 () (_ BitVec 16))
(assert
  (= var429_deref_var414_head__queries__t1  (ite true var432_return_value_of___byteorder__to_be16__t0 var429_deref_var414_head__queries__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; literal expr
(declare-fun var434_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var434_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var435_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var435_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var434_literal_Unsigned_0___t0 )) :named A15))(declare-fun var433_deref_var414_head__answers__t1 () (_ BitVec 16))
(declare-fun var433_deref_var414_head__answers__t0 () (_ BitVec 16))
(assert
  (= var433_deref_var414_head__answers__t1  (ite true var435_implicit_coercion_of_literal_Unsigned_0___t0 var433_deref_var414_head__answers__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; literal expr
(declare-fun var437_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var438_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var438_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var437_literal_Unsigned_0___t0 )) :named A16))(declare-fun var436_deref_var414_head__authorities__t1 () (_ BitVec 16))
(declare-fun var436_deref_var414_head__authorities__t0 () (_ BitVec 16))
(assert
  (= var436_deref_var414_head__authorities__t1  (ite true var438_implicit_coercion_of_literal_Unsigned_0___t0 var436_deref_var414_head__authorities__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; literal expr
(declare-fun var440_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var440_literal_Unsigned_1___t0 (_ bv1 64))

)

; literal expr
(declare-fun var441_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var441_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; callsite effects
; end of callsite effects
(declare-fun var439_deref_var414_head__additionals__t1 () (_ BitVec 16))
(declare-fun var442_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var439_deref_var414_head__additionals__t0 () (_ BitVec 16))
(assert
  (= var439_deref_var414_head__additionals__t1  (ite true var442_return_value_of___byteorder__to_be16__t0 var439_deref_var414_head__additionals__t0)  )
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
(declare-fun var445_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var444_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var445_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var444_return_value_of___ext___stddef_h___sizeof__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
(declare-fun var446_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var446_assign_inter__t0 (bvadd var405_pkt_at__t0 var445_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(declare-fun var447_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(assert
  (= var447_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var446_assign_inter__t0) )
)

(declare-fun var405_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var447_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var405_pkt_at__t1) )
)

(declare-fun var448_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(assert
  (= var448_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var446_assign_inter__t0) )
)

(assert
  (= var448_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var405_pkt_at__t1) )
)

(assert
  (= var405_pkt_at__t1  (ite true var446_assign_inter__t0 var405_pkt_at__t0)  )
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
(declare-fun var449_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_pkt____t0 (theory0_len var449_addressof_pkt___t0) )
)

(assert
  (= var450_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_pkt___t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var452_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var453_len_addressof_pkt____t0 (theory0_len var452_addressof_pkt___t0) )
)

(assert
  (= var453_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var452_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var452_addressof_pkt___t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var455_cast_of_addressof_pkt___t0 var452_addressof_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var456_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var456_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var456_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var457_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var457_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var458_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_pkt____t0 (theory0_len var458_addressof_pkt___t0) )
)

(assert
  (= var459_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_pkt___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var461_cast_of_addressof_pkt___t0 var458_addressof_pkt___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; literal expr
(declare-fun var462_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_1000___t0 (_ bv1000 64))

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
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var461_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var464_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var464_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (bvuge var464_literal_Unsigned_1000___t0 var462_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (and var463_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var465_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var467_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var467_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var468_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of_literal_Unsigned_1000___t0 var467_literal_Unsigned_1000___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (bvult var405_pkt_at__t1 var468_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var466_infix_expression__t0 var469_infix_expression__t0))
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
(declare-fun var471_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (and var470_infix_expression__t0 var471_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var472_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var473_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; literal expr
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var475_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var476_safe_literal_Unsigned_0______safe_it___t0 () Bool)
(assert
  (= var476_safe_literal_Unsigned_0______safe_it___t0 (theory1_safe var475_literal_Unsigned_0___t0) )
)

(declare-fun var474_it__t1 () (_ BitVec 64))
(assert
  (= var476_safe_literal_Unsigned_0______safe_it___t0 (theory1_safe var474_it__t1) )
)

(declare-fun var477_nullterm_literal_Unsigned_0______nullterm_it___t0 () Bool)
(assert
  (= var477_nullterm_literal_Unsigned_0______nullterm_it___t0 (theory2_nullterm var475_literal_Unsigned_0___t0) )
)

(assert
  (= var477_nullterm_literal_Unsigned_0______nullterm_it___t0 (theory2_nullterm var474_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var478_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var478_implicit_coercion_of_literal_Unsigned_0___t0 var475_literal_Unsigned_0___t0) :named A22))(declare-fun var474_it__t0 () (_ BitVec 64))
(assert
  (= var474_it__t1  (ite true var478_implicit_coercion_of_literal_Unsigned_0___t0 var474_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var480_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var480_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var481_part_mem__t0 () (_ BitVec 64))
(declare-fun var482_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var482_len_part_mem___t0 (theory0_len var481_part_mem__t0) )
)

(assert
  (= var482_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_part_mem__t0) )
)

(assert
  var483_true__t0
)

(assert
  (= var480_literal_Unsigned_256___t0 (theory0_len var481_part_mem__t0) )
)

; literal expr
(declare-fun var484_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var484_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var485_literal_array_485__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485_literal_array_485__t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_safe_literal_array_485_____safe_part___t0 () Bool)
(assert
  (= var487_safe_literal_array_485_____safe_part___t0 (theory1_safe var485_literal_array_485__t0) )
)

(declare-fun var479_part__t1 () (_ BitVec 64))
(assert
  (= var487_safe_literal_array_485_____safe_part___t0 (theory1_safe var479_part__t1) )
)

(declare-fun var488_nullterm_literal_array_485_____nullterm_part___t0 () Bool)
(assert
  (= var488_nullterm_literal_array_485_____nullterm_part___t0 (theory2_nullterm var485_literal_array_485__t0) )
)

(assert
  (= var488_nullterm_literal_array_485_____nullterm_part___t0 (theory2_nullterm var479_part__t1) )
)

(declare-fun var489_len_part___t0 () (_ BitVec 64))
(assert
  (= var489_len_part___t0 (theory0_len var479_part__t1) )
)

(assert
  (= var489_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var490_addressof_part___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_part____t0 (theory0_len var490_addressof_part___t0) )
)

(assert
  (= var491_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_part___t0 (_ bv479 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_part___t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_addressof_part___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var494_len_addressof_part____t0 (theory0_len var493_addressof_part___t0) )
)

(assert
  (= var494_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var493_addressof_part___t0 (_ bv479 64))

)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var493_addressof_part___t0) )
)

(assert
  var495_true__t0
)

(declare-fun var496_addressof_part___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_part____t0 (theory0_len var496_addressof_part___t0) )
)

(assert
  (= var497_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_part___t0 (_ bv479 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_part___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_addressof_part___t0 var496_addressof_part___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var500_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var500_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var499_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var502_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var502_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (bvugt var500_literal_Unsigned_256___t0 var502_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var501_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var503_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var502_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 479 to temporal +1 because of function borrow
(declare-fun var479_part__t2 () (_ BitVec 64))
(assert
  (= var479_part__t2  (ite true var479_part__t2 var479_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; callsite effects
(declare-fun var504_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var506_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var506_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var504_return_value_of___buffer__make__t0) )
)

(declare-fun var505_return__t1 () (_ BitVec 64))
(assert
  (= var506_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var505_return__t1) )
)

(declare-fun var507_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var507_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var504_return_value_of___buffer__make__t0) )
)

(assert
  (= var507_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var505_return__t1) )
)

(declare-fun var505_return__t0 () (_ BitVec 64))
(assert
  (= var505_return__t1  (ite true var504_return_value_of___buffer__make__t0 var505_return__t0)  )
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
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var499_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var509_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var509_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (bvuge var509_literal_Unsigned_256___t0 var500_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (and var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var510_infix_expression__t0))
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
(declare-fun var513_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var513_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var514_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of_literal_Unsigned_256___t0 var513_literal_Unsigned_256___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var515_infix_expression__t0 () Bool)
(declare-fun var512_part_at__t0 () (_ BitVec 64))
(assert
  (=  var515_infix_expression__t0 (bvult var512_part_at__t0 var514_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var511_infix_expression__t0 var515_infix_expression__t0))
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
(declare-fun var517_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var481_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var516_infix_expression__t0 var517_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var518_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var519_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var519_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var505_return__t1) )
)

(declare-fun var504_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var519_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var504_return_value_of___buffer__make__t1) )
)

(declare-fun var520_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var520_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var505_return__t1) )
)

(assert
  (= var520_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var504_return_value_of___buffer__make__t1) )
)

(assert
  (= var504_return_value_of___buffer__make__t1  (ite true var505_return__t1 var504_return_value_of___buffer__make__t0)  )
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
(declare-fun var522_addressof_it___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_it____t0 (theory0_len var522_addressof_it___t0) )
)

(assert
  (= var523_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_it___t0 (_ bv474 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_it___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var525_addressof_part___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var526_len_addressof_part____t0 (theory0_len var525_addressof_part___t0) )
)

(assert
  (= var526_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var525_addressof_part___t0 (_ bv479 64))

)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var525_addressof_part___t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var528_addressof_part___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var529_len_addressof_part____t0 (theory0_len var528_addressof_part___t0) )
)

(assert
  (= var529_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var528_addressof_part___t0 (_ bv479 64))

)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var528_addressof_part___t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var531_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var531_cast_of_name__t0 var347_name__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var533_addressof_it___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var534_len_addressof_it____t0 (theory0_len var533_addressof_it___t0) )
)

(assert
  (= var534_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var533_addressof_it___t0 (_ bv474 64))

)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var533_addressof_it___t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var536_addressof_part___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var537_len_addressof_part____t0 (theory0_len var536_addressof_part___t0) )
)

(assert
  (= var537_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var536_addressof_part___t0 (_ bv479 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_addressof_part___t0) )
)

(assert
  var538_true__t0
)

(declare-fun var539_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var539_cast_of_addressof_part___t0 var536_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var540_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var540_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var541_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var539_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var542_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var533_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var531_cast_of_name__t0) )
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
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var531_cast_of_name__t0) )
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
(declare-fun var545_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(assert
  (= var545_interpretation_of_theory_len_over_deref_S347_name__mem__t0 (theory0_len var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (bvuge var545_interpretation_of_theory_len_over_deref_S347_name__mem__t0 var348_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (and var544_interpretation_of_theory_safe_over_cast_of_name__t0 var546_infix_expression__t0))
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
(declare-fun var548_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(assert
  (= var548_interpretation_of_theory_len_over_deref_S347_name__mem__t0 (theory0_len var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (bvult var366_deref_S347_name__at__t0 var548_interpretation_of_theory_len_over_deref_S347_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var547_infix_expression__t0 var549_infix_expression__t0))
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
(declare-fun var551_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 () Bool)
(assert
  (= var551_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 (theory2_nullterm var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (and var550_infix_expression__t0 var551_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var553_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var553_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (bvugt var540_literal_Unsigned_256___t0 var553_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var541_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var542_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var543_interpretation_of_theory_safe_over_cast_of_name__t0 ) (not var552_infix_expression__t0 ) (not var554_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var541_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var545_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 () Bool)
(declare-fun var553_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 474 to temporal +1 because of function borrow
(declare-fun var474_it__t2 () (_ BitVec 64))
(assert
  (= var474_it__t2  (ite true var474_it__t2 var474_it__t1)  )
)

; 479 to temporal +1 because of function borrow
(declare-fun var479_part__t3 () (_ BitVec 64))
(assert
  (= var479_part__t3  (ite true var479_part__t3 var479_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; callsite effects
(declare-fun var556_return__t1 () Bool)
(declare-fun var555_return_value_of___buffer__split__t0 () Bool)
(declare-fun var556_return__t0 () Bool)
(assert
  (= var556_return__t1  (ite true var555_return_value_of___buffer__split__t0 var556_return__t0)  )
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
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var531_cast_of_name__t0) )
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
(declare-fun var558_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(assert
  (= var558_interpretation_of_theory_len_over_deref_S347_name__mem__t0 (theory0_len var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvuge var558_interpretation_of_theory_len_over_deref_S347_name__mem__t0 var348_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (and var557_interpretation_of_theory_safe_over_cast_of_name__t0 var559_infix_expression__t0))
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
(declare-fun var561_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(assert
  (= var561_interpretation_of_theory_len_over_deref_S347_name__mem__t0 (theory0_len var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (bvult var366_deref_S347_name__at__t0 var561_interpretation_of_theory_len_over_deref_S347_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var560_infix_expression__t0 var562_infix_expression__t0))
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
(declare-fun var564_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 (theory2_nullterm var350_deref_S347_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (and var563_infix_expression__t0 var564_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0))
)

; end of theory_expression
(assert (! var565_infix_expression__t0 :named A28))(check-sat)

(declare-fun var555_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var555_return_value_of___buffer__split__t1  (ite true var556_return__t1 var555_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var566_return__t1 () Bool)
(declare-fun var566_return__t0 () Bool)
(assert
  (= var566_return__t1  (ite true var555_return_value_of___buffer__split__t1 var566_return__t0)  )
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
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var567_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var539_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var568_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var568_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (bvuge var568_literal_Unsigned_256___t0 var540_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (and var567_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var569_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var571_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var571_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var572_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var572_implicit_coercion_of_literal_Unsigned_256___t0 var571_literal_Unsigned_256___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (bvult var512_part_at__t0 var572_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var570_infix_expression__t0 var573_infix_expression__t0))
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
(declare-fun var575_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var575_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var481_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (and var574_infix_expression__t0 var575_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var576_infix_expression__t0 :named A30))(check-sat)

(declare-fun var555_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var555_return_value_of___buffer__split__t2  (ite true var566_return__t1 var555_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var555_return_value_of___buffer__split__t2 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var577_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var577_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var578_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var578_implicit_coercion_of_literal_Unsigned_255___t0 var577_literal_Unsigned_255___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var579_infix_expression__t0 () Bool)
(assert
  (=  var579_infix_expression__t0 (bvuge var512_part_at__t0 var578_implicit_coercion_of_literal_Unsigned_255___t0))
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
(declare-fun var581_addressof_part___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var582_len_addressof_part____t0 (theory0_len var581_addressof_part___t0) )
)

(assert
  (= var582_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var581_addressof_part___t0 (_ bv479 64))

)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var581_addressof_part___t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var584_addressof_part___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var585_len_addressof_part____t0 (theory0_len var584_addressof_part___t0) )
)

(assert
  (= var585_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var584_addressof_part___t0 (_ bv479 64))

)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var584_addressof_part___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var587_addressof_part___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var588_len_addressof_part____t0 (theory0_len var587_addressof_part___t0) )
)

(assert
  (= var588_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var587_addressof_part___t0 (_ bv479 64))

)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var587_addressof_part___t0) )
)

(assert
  var589_true__t0
)

(declare-fun var590_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var590_cast_of_addressof_part___t0 var587_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var591_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var591_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var590_cast_of_addressof_part___t0) )
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
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var590_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var594_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var594_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var594_literal_Unsigned_256___t0 var591_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (and var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var595_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var597_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var597_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var598_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var598_implicit_coercion_of_literal_Unsigned_256___t0 var597_literal_Unsigned_256___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (bvult var512_part_at__t0 var598_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (and var596_infix_expression__t0 var599_infix_expression__t0))
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
(declare-fun var601_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var601_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var481_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (and var600_infix_expression__t0 var601_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var592_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var602_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var594_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var597_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var601_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; callsite effects
(declare-fun var603_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var605_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var605_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var603_return_value_of___buffer__available__t0) )
)

(declare-fun var604_return__t1 () (_ BitVec 64))
(assert
  (= var605_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var604_return__t1) )
)

(declare-fun var606_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var606_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var603_return_value_of___buffer__available__t0) )
)

(assert
  (= var606_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var604_return__t1) )
)

(declare-fun var604_return__t0 () (_ BitVec 64))
(assert
  (= var604_return__t1  (ite true var603_return_value_of___buffer__available__t0 var604_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var607_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var607_implicit_coercion_of_literal_Unsigned_256___t0 var591_literal_Unsigned_256___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var608_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var608_infix_expression__t0 (bvsub var607_implicit_coercion_of_literal_Unsigned_256___t0 var512_part_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var609_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var609_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var610_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var610_implicit_coercion_of_literal_Unsigned_1___t0 var609_literal_Unsigned_1___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var611_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var611_infix_expression__t0 (bvsub var608_infix_expression__t0 var610_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (= var604_return__t1 var611_infix_expression__t0))
)

(assert (! var612_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var613_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var613_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var604_return__t1) )
)

(declare-fun var603_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var613_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var603_return_value_of___buffer__available__t1) )
)

(declare-fun var614_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var614_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var604_return__t1) )
)

(assert
  (= var614_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var603_return_value_of___buffer__available__t1) )
)

(assert
  (= var603_return_value_of___buffer__available__t1  (ite true var604_return__t1 var603_return_value_of___buffer__available__t0)  )
)

(declare-fun var616_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var616_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var603_return_value_of___buffer__available__t1) )
)

(declare-fun var615_return__t1 () (_ BitVec 64))
(assert
  (= var616_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var615_return__t1) )
)

(declare-fun var617_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var617_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var603_return_value_of___buffer__available__t1) )
)

(assert
  (= var617_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var615_return__t1) )
)

(declare-fun var615_return__t0 () (_ BitVec 64))
(assert
  (= var615_return__t1  (ite true var603_return_value_of___buffer__available__t1 var615_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var618_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var618_implicit_coercion_of_literal_Unsigned_256___t0 var591_literal_Unsigned_256___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (bvult var615_return__t1 var618_implicit_coercion_of_literal_Unsigned_256___t0))
)

(assert (! var619_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var620_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var620_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var615_return__t1) )
)

(declare-fun var603_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var620_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var603_return_value_of___buffer__available__t2) )
)

(declare-fun var621_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var621_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var615_return__t1) )
)

(assert
  (= var621_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var603_return_value_of___buffer__available__t2) )
)

(assert
  (= var603_return_value_of___buffer__available__t2  (ite true var615_return__t1 var603_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var622_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var622_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var623_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var623_implicit_coercion_of_literal_Unsigned_1___t0 var622_literal_Unsigned_1___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var624_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var624_infix_expression__t0 (bvadd var623_implicit_coercion_of_literal_Unsigned_1___t0 var512_part_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (bvult var603_return_value_of___buffer__available__t2 var624_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (or var579_infix_expression__t0 var625_infix_expression__t0))
)

(check-sat)

(get-value (

  var626_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var626_infix_expression__t0 true))
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
(declare-fun var627_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627_literal_string__name_too_long___t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory2_nullterm var627_literal_string__name_too_long___t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var630_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var630_cast_of_e__t0 var342_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var631_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var632_true__t0
)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory2_nullterm var631_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var634_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var635_true__t0
)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory2_nullterm var634_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var637_literal_Unsigned_202___t0 () (_ BitVec 64))
(assert
  (= var637_literal_Unsigned_202___t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var638_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638_literal_string__name_too_long___t0) )
)

(assert
  var639_true__t0
)

(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory2_nullterm var638_literal_string__name_too_long___t0) )
)

(assert
  var640_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 (theory1_safe var638_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var630_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var643_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var643_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 (theory2_nullterm var638_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var644_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var176___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var626_infix_expression__t0 (or (not var641_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 ) (not var642_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var643_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 ) (not var644_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var641_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var643_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var644_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 344 to temporal +1 because of function borrow
(declare-fun var344_deref_S342_e___t1 () (_ BitVec 64))
(assert
  (= var344_deref_S342_e___t1  (ite var626_infix_expression__t0 var344_deref_S342_e___t1 var344_deref_S342_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; callsite effects
(declare-fun var645_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var647_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var647_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var645_return_value_of___err__fail__t0) )
)

(declare-fun var646_return__t1 () (_ BitVec 64))
(assert
  (= var647_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var646_return__t1) )
)

(declare-fun var648_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var648_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var645_return_value_of___err__fail__t0) )
)

(assert
  (= var648_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var646_return__t1) )
)

(declare-fun var646_return__t0 () (_ BitVec 64))
(assert
  (= var646_return__t1  (ite var626_infix_expression__t0 var645_return_value_of___err__fail__t0 var646_return__t0)  )
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
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(assert
  (= var649_interpretation_of_theory___err__checked_over_deref_S342_e___t0 (theory50___err__checked var344_deref_S342_e___t1) )
)

(assert (! var649_interpretation_of_theory___err__checked_over_deref_S342_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var650_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var650_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var646_return__t1) )
)

(declare-fun var645_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var650_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var645_return_value_of___err__fail__t1) )
)

(declare-fun var651_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var651_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var646_return__t1) )
)

(assert
  (= var651_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var645_return_value_of___err__fail__t1) )
)

(assert
  (= var645_return_value_of___err__fail__t1  (ite var626_infix_expression__t0 var646_return__t1 var645_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var626_infix_expression__t0)
(assert
  (not var626_infix_expression__t0)
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
(declare-fun var653_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var654_len_addressof_pkt____t0 (theory0_len var653_addressof_pkt___t0) )
)

(assert
  (= var654_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var653_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var653_addressof_pkt___t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var656_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var657_len_addressof_pkt____t0 (theory0_len var656_addressof_pkt___t0) )
)

(assert
  (= var657_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var656_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var656_addressof_pkt___t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var659_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var659_cast_of_part_at__t0 var512_part_at__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var660_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var661_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var661_len_addressof_pkt____t0 (theory0_len var660_addressof_pkt___t0) )
)

(assert
  (= var661_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var660_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var660_addressof_pkt___t0) )
)

(assert
  var662_true__t0
)

(declare-fun var663_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var663_cast_of_addressof_pkt___t0 var660_addressof_pkt___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var664_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var664_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var665_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var665_cast_of_part_at__t0 var512_part_at__t0) :named A45));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var666_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var663_cast_of_addressof_pkt___t0) )
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
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var663_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var668_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var668_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (bvuge var668_literal_Unsigned_1000___t0 var664_literal_Unsigned_1000___t0))
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
(declare-fun var671_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var672_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var672_implicit_coercion_of_literal_Unsigned_1000___t0 var671_literal_Unsigned_1000___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (bvult var405_pkt_at__t1 var672_implicit_coercion_of_literal_Unsigned_1000___t0))
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
  (= var675_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (and var674_infix_expression__t0 var675_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var666_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var676_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var668_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var671_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 372 to temporal +1 because of function borrow
(declare-fun var372_pkt__t3 () (_ BitVec 64))
(assert
  (= var372_pkt__t3  (ite true var372_pkt__t3 var372_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; callsite effects
(declare-fun var678_return__t1 () Bool)
(declare-fun var677_return_value_of___buffer__push__t0 () Bool)
(declare-fun var678_return__t0 () Bool)
(assert
  (= var678_return__t1  (ite true var677_return_value_of___buffer__push__t0 var678_return__t0)  )
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
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var663_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var680_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var680_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (bvuge var680_literal_Unsigned_1000___t0 var664_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (and var679_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var681_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var683_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var683_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var684_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var684_implicit_coercion_of_literal_Unsigned_1000___t0 var683_literal_Unsigned_1000___t0) :named A47)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvult var405_pkt_at__t1 var684_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (and var682_infix_expression__t0 var685_infix_expression__t0))
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
(declare-fun var687_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (and var686_infix_expression__t0 var687_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var688_infix_expression__t0 :named A48))(check-sat)

(declare-fun var677_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var677_return_value_of___buffer__push__t1  (ite true var678_return__t1 var677_return_value_of___buffer__push__t0)  )
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
(declare-fun var690_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var691_len_addressof_pkt____t0 (theory0_len var690_addressof_pkt___t0) )
)

(assert
  (= var691_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var690_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var690_addressof_pkt___t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var693_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_pkt____t0 (theory0_len var693_addressof_pkt___t0) )
)

(assert
  (= var694_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_pkt___t0) )
)

(assert
  var695_true__t0
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
(declare-fun var697_addressof_part___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var698_len_addressof_part____t0 (theory0_len var697_addressof_part___t0) )
)

(assert
  (= var698_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var697_addressof_part___t0 (_ bv479 64))

)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var697_addressof_part___t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var700_addressof_part___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var701_len_addressof_part____t0 (theory0_len var700_addressof_part___t0) )
)

(assert
  (= var701_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var700_addressof_part___t0 (_ bv479 64))

)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var700_addressof_part___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var703_addressof_part___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var704_len_addressof_part____t0 (theory0_len var703_addressof_part___t0) )
)

(assert
  (= var704_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var703_addressof_part___t0 (_ bv479 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_addressof_part___t0) )
)

(assert
  var705_true__t0
)

(declare-fun var706_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var706_cast_of_addressof_part___t0 var703_addressof_part___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var707_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var707_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var706_cast_of_addressof_part___t0) )
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
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var706_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var710_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var710_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (bvuge var710_literal_Unsigned_256___t0 var707_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (and var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var711_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var713_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var713_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var714_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var714_implicit_coercion_of_literal_Unsigned_256___t0 var713_literal_Unsigned_256___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (bvult var512_part_at__t0 var714_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (and var712_infix_expression__t0 var715_infix_expression__t0))
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
(declare-fun var717_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var481_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (and var716_infix_expression__t0 var717_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var708_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var718_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var710_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var713_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var719_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var721_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var721_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var719_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var720_return__t1 () (_ BitVec 64))
(assert
  (= var721_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var720_return__t1) )
)

(declare-fun var722_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var722_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var719_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var722_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var720_return__t1) )
)

(declare-fun var720_return__t0 () (_ BitVec 64))
(assert
  (= var720_return__t1  (ite true var719_return_value_of___buffer__as_slice__t0 var720_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var723_addressof_return___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_return____t0 (theory0_len var723_addressof_return___t0) )
)

(assert
  (= var724_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_return___t0 (_ bv720 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_return___t0) )
)

(assert
  var725_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var726_addressof_return___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_return____t0 (theory0_len var726_addressof_return___t0) )
)

(assert
  (= var727_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_return___t0 (_ bv720 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_return___t0) )
)

(assert
  var728_true__t0
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
(declare-fun var729_return_mem__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var729_return_mem__t0) )
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
(declare-fun var731_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var731_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var729_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var733_infix_expression__t0 () Bool)
(declare-fun var732_return_size__t0 () (_ BitVec 64))
(assert
  (=  var733_infix_expression__t0 (bvuge var731_interpretation_of_theory_len_over_return_mem__t0 var732_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (and var730_interpretation_of_theory_safe_over_return_mem__t0 var733_infix_expression__t0))
)

; end of theory_expression
(assert (! var734_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var735_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var735_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var720_return__t1) )
)

(declare-fun var719_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var735_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var719_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var736_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var736_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var720_return__t1) )
)

(assert
  (= var736_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var719_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var719_return_value_of___buffer__as_slice__t1  (ite true var720_return__t1 var719_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var737_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_pkt____t0 (theory0_len var737_addressof_pkt___t0) )
)

(assert
  (= var738_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_pkt___t0) )
)

(assert
  var739_true__t0
)

(declare-fun var740_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var740_cast_of_addressof_pkt___t0 var737_addressof_pkt___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var741_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var741_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var742_addressof_part___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_part____t0 (theory0_len var742_addressof_part___t0) )
)

(assert
  (= var743_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_part___t0 (_ bv479 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_part___t0) )
)

(assert
  var744_true__t0
)

(declare-fun var745_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_addressof_part___t0 var742_addressof_part___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var746_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var746_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var745_cast_of_addressof_part___t0) )
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
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var745_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var749_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var749_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (bvuge var749_literal_Unsigned_256___t0 var746_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var750_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var752_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var752_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var753_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var753_implicit_coercion_of_literal_Unsigned_256___t0 var752_literal_Unsigned_256___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvult var512_part_at__t0 var753_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var751_infix_expression__t0 var754_infix_expression__t0))
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
(declare-fun var756_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var481_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var755_infix_expression__t0 var756_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var747_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var757_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var747_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var749_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var752_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var758_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var760_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var760_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var758_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var759_return__t1 () (_ BitVec 64))
(assert
  (= var760_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var759_return__t1) )
)

(declare-fun var761_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var761_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var758_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var761_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var759_return__t1) )
)

(declare-fun var759_return__t0 () (_ BitVec 64))
(assert
  (= var759_return__t1  (ite true var758_return_value_of___buffer__as_slice__t0 var759_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var762_addressof_return___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_return____t0 (theory0_len var762_addressof_return___t0) )
)

(assert
  (= var763_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_return___t0 (_ bv759 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_return___t0) )
)

(assert
  var764_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var765_addressof_return___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_return____t0 (theory0_len var765_addressof_return___t0) )
)

(assert
  (= var766_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_return___t0 (_ bv759 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_return___t0) )
)

(assert
  var767_true__t0
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
(declare-fun var768_return_mem__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var768_return_mem__t0) )
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
(declare-fun var770_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var770_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var768_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var772_infix_expression__t0 () Bool)
(declare-fun var771_return_size__t0 () (_ BitVec 64))
(assert
  (=  var772_infix_expression__t0 (bvuge var770_interpretation_of_theory_len_over_return_mem__t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var769_interpretation_of_theory_safe_over_return_mem__t0 var772_infix_expression__t0))
)

; end of theory_expression
(assert (! var773_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var774_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var774_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var759_return__t1) )
)

(declare-fun var758_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var758_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var775_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var775_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var759_return__t1) )
)

(assert
  (= var775_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var758_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var758_return_value_of___buffer__as_slice__t1  (ite true var759_return__t1 var758_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var740_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var777_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var777_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var778_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_return_value_of___buffer__as_slice___t0 (_ bv758 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var779_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var780_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var780_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var781_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_return_value_of___buffer__as_slice___t0 (_ bv758 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var782_true__t0
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
(declare-fun var783_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var768_return_mem__t0) )
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
(declare-fun var784_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var784_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var768_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvuge var784_interpretation_of_theory_len_over_return_mem__t0 var771_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_return_mem__t0 var785_infix_expression__t0))
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
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var740_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var788_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var788_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvuge var788_literal_Unsigned_1000___t0 var741_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var787_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var789_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var791_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var791_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var792_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var792_implicit_coercion_of_literal_Unsigned_1000___t0 var791_literal_Unsigned_1000___t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (bvult var405_pkt_at__t1 var792_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var790_infix_expression__t0 var793_infix_expression__t0))
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
(declare-fun var795_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var794_infix_expression__t0 var795_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var776_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var786_infix_expression__t0 ) (not var796_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var776_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var777_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var784_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var788_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var791_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 372 to temporal +1 because of function borrow
(declare-fun var372_pkt__t4 () (_ BitVec 64))
(assert
  (= var372_pkt__t4  (ite true var372_pkt__t4 var372_pkt__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var797_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var799_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var797_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var798_return__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var800_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var800_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var798_return__t1) )
)

(declare-fun var798_return__t0 () (_ BitVec 64))
(assert
  (= var798_return__t1  (ite true var797_return_value_of___buffer__append_slice__t0 var798_return__t0)  )
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
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var740_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var802_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var802_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (bvuge var802_literal_Unsigned_1000___t0 var741_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (and var801_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var803_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var805_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var805_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var806_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var806_implicit_coercion_of_literal_Unsigned_1000___t0 var805_literal_Unsigned_1000___t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (bvult var405_pkt_at__t1 var806_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var804_infix_expression__t0 var807_infix_expression__t0))
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
(declare-fun var809_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var808_infix_expression__t0 var809_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var810_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var811_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var811_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var797_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var811_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var797_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var812_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var812_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var798_return__t1) )
)

(assert
  (= var812_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var797_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var797_return_value_of___buffer__append_slice__t1  (ite true var798_return__t1 var797_return_value_of___buffer__append_slice__t0)  )
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
(declare-fun var814_addressof_part___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_part____t0 (theory0_len var814_addressof_part___t0) )
)

(assert
  (= var815_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_part___t0 (_ bv479 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_part___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var817_addressof_part___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_part____t0 (theory0_len var817_addressof_part___t0) )
)

(assert
  (= var818_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_part___t0 (_ bv479 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_part___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var820_addressof_part___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_part____t0 (theory0_len var820_addressof_part___t0) )
)

(assert
  (= var821_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_part___t0 (_ bv479 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_part___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_addressof_part___t0 var820_addressof_part___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var824_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var824_literal_Unsigned_256___t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var823_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var826_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var826_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (bvugt var824_literal_Unsigned_256___t0 var826_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var825_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var827_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var825_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var826_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 479 to temporal +1 because of function borrow
(declare-fun var479_part__t4 () (_ BitVec 64))
(assert
  (= var479_part__t4  (ite true var479_part__t4 var479_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; callsite effects
(declare-fun var828_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var830_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var828_return_value_of___buffer__clear__t0) )
)

(declare-fun var829_return__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var829_return__t1) )
)

(declare-fun var831_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var831_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var828_return_value_of___buffer__clear__t0) )
)

(assert
  (= var831_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var829_return__t1) )
)

(declare-fun var829_return__t0 () (_ BitVec 64))
(assert
  (= var829_return__t1  (ite true var828_return_value_of___buffer__clear__t0 var829_return__t0)  )
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
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var823_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var833_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var833_literal_Unsigned_256___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvuge var833_literal_Unsigned_256___t0 var824_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var832_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var834_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var836_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_256___t0 (_ bv256 64))

)

(declare-fun var837_implicit_coercion_of_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_Unsigned_256___t0 var836_literal_Unsigned_256___t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvult var512_part_at__t0 var837_implicit_coercion_of_literal_Unsigned_256___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var835_infix_expression__t0 var838_infix_expression__t0))
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
(declare-fun var840_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var481_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (and var839_infix_expression__t0 var840_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var841_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var842_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var842_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var829_return__t1) )
)

(declare-fun var828_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var828_return_value_of___buffer__clear__t1) )
)

(declare-fun var843_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var843_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var829_return__t1) )
)

(assert
  (= var843_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var828_return_value_of___buffer__clear__t1) )
)

(assert
  (= var828_return_value_of___buffer__clear__t1  (ite true var829_return__t1 var828_return_value_of___buffer__clear__t0)  )
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
(declare-fun var844_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(assert
  (= var844_interpretation_of_theory___err__checked_over_deref_S342_e___t0 (theory50___err__checked var344_deref_S342_e___t1) )
)

(assert (! var844_interpretation_of_theory___err__checked_over_deref_S342_e___t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
(declare-fun var845_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var845_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var846_end__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_end__t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:213
; literal expr
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:214
; literal expr
(declare-fun var849_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var849_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:215
; literal expr
(declare-fun var850_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var850_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:216
; literal expr
(declare-fun var851_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:217
; literal expr
(declare-fun var852_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var852_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:219
; literal expr
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var854_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var855_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var855_literal_Unsigned_41___t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var856_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var856_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var857_literal_Unsigned_232___t0 () (_ BitVec 64))
(assert
  (= var857_literal_Unsigned_232___t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:222
; literal expr
(declare-fun var858_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:223
; literal expr
(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var861_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var861_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var862_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var863_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var863_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var864_literal_array_864__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864_literal_array_864__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var866_safe_literal_array_864_____safe_end___t0 () Bool)
(assert
  (= var866_safe_literal_array_864_____safe_end___t0 (theory1_safe var864_literal_array_864__t0) )
)

(declare-fun var846_end__t1 () (_ BitVec 64))
(assert
  (= var866_safe_literal_array_864_____safe_end___t0 (theory1_safe var846_end__t1) )
)

(declare-fun var867_nullterm_literal_array_864_____nullterm_end___t0 () Bool)
(assert
  (= var867_nullterm_literal_array_864_____nullterm_end___t0 (theory2_nullterm var864_literal_array_864__t0) )
)

(assert
  (= var867_nullterm_literal_array_864_____nullterm_end___t0 (theory2_nullterm var846_end__t1) )
)

(declare-fun var884_len_end___t0 () (_ BitVec 64))
(assert
  (= var884_len_end___t0 (theory0_len var846_end__t1) )
)

(assert
  (= var884_len_end___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var885_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_pkt____t0 (theory0_len var885_addressof_pkt___t0) )
)

(assert
  (= var886_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_pkt___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var888_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_pkt____t0 (theory0_len var888_addressof_pkt___t0) )
)

(assert
  (= var889_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_pkt___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var891_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var891_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var891_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var892_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var892_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var893_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_pkt____t0 (theory0_len var893_addressof_pkt___t0) )
)

(assert
  (= var894_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_pkt___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var896_cast_of_addressof_pkt___t0 var893_addressof_pkt___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var897_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var897_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; literal expr
(declare-fun var898_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var898_literal_Unsigned_16___t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_end__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_end__t0 (theory1_safe var846_end__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var896_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var901_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var901_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_literal_Unsigned_16___t0 var898_literal_Unsigned_16___t0))
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
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var896_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (bvuge var904_literal_Unsigned_1000___t0 var897_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var903_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var905_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var907_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var907_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var908_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var908_implicit_coercion_of_literal_Unsigned_1000___t0 var907_literal_Unsigned_1000___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (bvult var405_pkt_at__t1 var908_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (and var906_infix_expression__t0 var909_infix_expression__t0))
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
(declare-fun var911_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var910_infix_expression__t0 var911_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var899_interpretation_of_theory_safe_over_end__t0 ) (not var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var902_infix_expression__t0 ) (not var912_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var901_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var904_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var907_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 372 to temporal +1 because of function borrow
(declare-fun var372_pkt__t5 () (_ BitVec 64))
(assert
  (= var372_pkt__t5  (ite true var372_pkt__t5 var372_pkt__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; callsite effects
(declare-fun var913_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var915_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var913_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var914_return__t1 () (_ BitVec 64))
(assert
  (= var915_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var916_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var916_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var913_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var916_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var914_return__t1) )
)

(declare-fun var914_return__t0 () (_ BitVec 64))
(assert
  (= var914_return__t1  (ite true var913_return_value_of___buffer__append_bytes__t0 var914_return__t0)  )
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
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var896_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var918_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var918_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvuge var918_literal_Unsigned_1000___t0 var897_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var917_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var919_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var921_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var921_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var922_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var922_implicit_coercion_of_literal_Unsigned_1000___t0 var921_literal_Unsigned_1000___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvult var405_pkt_at__t1 var922_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var920_infix_expression__t0 var923_infix_expression__t0))
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
(declare-fun var925_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var924_infix_expression__t0 var925_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var926_infix_expression__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var927_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var927_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var913_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var913_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var928_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var928_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var914_return__t1) )
)

(assert
  (= var928_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var913_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var913_return_value_of___buffer__append_bytes__t1  (ite true var914_return__t1 var913_return_value_of___buffer__append_bytes__t0)  )
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
(declare-fun var929_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var930_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var930_implicit_coercion_of_literal_Unsigned_1000___t0 var929_literal_Unsigned_1000___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_implicit_coercion_of_literal_Unsigned_1000___t0 var405_pkt_at__t1))
)

(assert (! var931_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var932_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var932_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var934_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_pkt____t0 (theory0_len var934_addressof_pkt___t0) )
)

(assert
  (= var935_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_pkt___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var937_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_pkt____t0 (theory0_len var937_addressof_pkt___t0) )
)

(assert
  (= var938_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_pkt___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var940_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_pkt____t0 (theory0_len var940_addressof_pkt___t0) )
)

(assert
  (= var941_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_pkt___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var943_cast_of_addressof_pkt___t0 var940_addressof_pkt___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var944_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var944_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var943_cast_of_addressof_pkt___t0) )
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
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var943_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var947_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var947_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvuge var947_literal_Unsigned_1000___t0 var944_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var946_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var948_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var950_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var950_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var951_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_Unsigned_1000___t0 var950_literal_Unsigned_1000___t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvult var405_pkt_at__t1 var951_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var949_infix_expression__t0 var952_infix_expression__t0))
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
(declare-fun var954_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var953_infix_expression__t0 var954_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var945_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var955_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var947_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var950_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var956_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var958_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var956_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var957_return__t1 () (_ BitVec 64))
(assert
  (= var958_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var959_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var959_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var956_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var959_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var957_return__t1) )
)

(declare-fun var957_return__t0 () (_ BitVec 64))
(assert
  (= var957_return__t1  (ite true var956_return_value_of___buffer__as_slice__t0 var957_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var960_addressof_return___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_return____t0 (theory0_len var960_addressof_return___t0) )
)

(assert
  (= var961_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_return___t0 (_ bv957 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_return___t0) )
)

(assert
  var962_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var963_addressof_return___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_return____t0 (theory0_len var963_addressof_return___t0) )
)

(assert
  (= var964_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_return___t0 (_ bv957 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_return___t0) )
)

(assert
  var965_true__t0
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
(declare-fun var966_return_mem__t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var966_return_mem__t0) )
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
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var968_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var966_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var970_infix_expression__t0 () Bool)
(declare-fun var969_return_size__t0 () (_ BitVec 64))
(assert
  (=  var970_infix_expression__t0 (bvuge var968_interpretation_of_theory_len_over_return_mem__t0 var969_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (and var967_interpretation_of_theory_safe_over_return_mem__t0 var970_infix_expression__t0))
)

; end of theory_expression
(assert (! var971_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var972_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var972_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var956_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var972_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var956_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var973_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var973_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var957_return__t1) )
)

(assert
  (= var973_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var956_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var956_return_value_of___buffer__as_slice__t1  (ite true var957_return__t1 var956_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var974_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_e__t0 var342_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var975_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_pkt____t0 (theory0_len var975_addressof_pkt___t0) )
)

(assert
  (= var976_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_pkt___t0 (_ bv372 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_pkt___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var978_cast_of_addressof_pkt___t0 var975_addressof_pkt___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var979_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var979_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var978_cast_of_addressof_pkt___t0) )
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
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var978_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var982_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var982_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (bvuge var982_literal_Unsigned_1000___t0 var979_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var981_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var983_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var985_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var985_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var986_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var986_implicit_coercion_of_literal_Unsigned_1000___t0 var985_literal_Unsigned_1000___t0) :named A74)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (bvult var405_pkt_at__t1 var986_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var984_infix_expression__t0 var987_infix_expression__t0))
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
(declare-fun var989_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var374_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var988_infix_expression__t0 var989_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var980_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var990_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var982_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var985_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var991_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var993_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var993_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var991_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var992_return__t1 () (_ BitVec 64))
(assert
  (= var993_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var992_return__t1) )
)

(declare-fun var994_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var994_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var991_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var994_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var992_return__t1) )
)

(declare-fun var992_return__t0 () (_ BitVec 64))
(assert
  (= var992_return__t1  (ite true var991_return_value_of___buffer__as_slice__t0 var992_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var995_addressof_return___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_return____t0 (theory0_len var995_addressof_return___t0) )
)

(assert
  (= var996_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_return___t0 (_ bv992 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_return___t0) )
)

(assert
  var997_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var998_addressof_return___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_return____t0 (theory0_len var998_addressof_return___t0) )
)

(assert
  (= var999_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_return___t0 (_ bv992 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_return___t0) )
)

(assert
  var1000_true__t0
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
(declare-fun var1001_return_mem__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1001_return_mem__t0) )
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
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1001_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1005_infix_expression__t0 () Bool)
(declare-fun var1004_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1005_infix_expression__t0 (bvuge var1003_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1002_interpretation_of_theory_safe_over_return_mem__t0 var1005_infix_expression__t0))
)

; end of theory_expression
(assert (! var1006_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var1007_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var1007_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var992_return__t1) )
)

(declare-fun var991_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var1007_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var991_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var1008_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var1008_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var992_return__t1) )
)

(assert
  (= var1008_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var991_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var991_return_value_of___buffer__as_slice__t1  (ite true var992_return__t1 var991_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var354_dns_server__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var974_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var353_sock__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1012_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1012_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1013_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_return_value_of___buffer__as_slice___t0 (_ bv991 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var1014_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1015_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1015_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1016_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_return_value_of___buffer__as_slice___t0 (_ bv991 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var1017_true__t0
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
(declare-fun var1018_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1001_return_mem__t0) )
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
(declare-fun var1019_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1001_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_interpretation_of_theory_len_over_return_mem__t0 var1004_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1018_interpretation_of_theory_safe_over_return_mem__t0 var1020_infix_expression__t0))
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
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(assert
  (= var1022_interpretation_of_theory___err__checked_over_deref_S342_e___t0 (theory50___err__checked var344_deref_S342_e___t1) )
)

(push 1)

(assert
  (and true (or (not var1009_interpretation_of_theory_safe_over_dns_server__t0 ) (not var1010_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1011_interpretation_of_theory_safe_over_sock__t0 ) (not var1021_infix_expression__t0 ) (not var1022_interpretation_of_theory___err__checked_over_deref_S342_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1009_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1012_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
; borrows after call
; 344 to temporal +1 because of function borrow
(declare-fun var344_deref_S342_e___t2 () (_ BitVec 64))
(assert
  (= var344_deref_S342_e___t2  (ite true var344_deref_S342_e___t2 var344_deref_S342_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1024_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1024_cast_of_e__t0 var342_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1024_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1025_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 344 to temporal +1 because of function borrow
(declare-fun var344_deref_S342_e___t3 () (_ BitVec 64))
(assert
  (= var344_deref_S342_e___t3  (ite true var344_deref_S342_e___t3 var344_deref_S342_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; callsite effects
(declare-fun var1026_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1028_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1028_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1026_return_value_of___err__make__t0) )
)

(declare-fun var1027_return__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1029_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1029_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1026_return_value_of___err__make__t0) )
)

(assert
  (= var1029_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1027_return__t1) )
)

(declare-fun var1027_return__t0 () (_ BitVec 64))
(assert
  (= var1027_return__t1  (ite true var1026_return_value_of___err__make__t0 var1027_return__t0)  )
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
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory___err__checked_over_deref_S342_e___t0 (theory50___err__checked var344_deref_S342_e___t3) )
)

(assert (! var1030_interpretation_of_theory___err__checked_over_deref_S342_e___t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1031_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1031_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1026_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1031_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1026_return_value_of___err__make__t1) )
)

(declare-fun var1032_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1032_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1027_return__t1) )
)

(assert
  (= var1032_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1026_return_value_of___err__make__t1) )
)

(assert
  (= var1026_return_value_of___err__make__t1  (ite true var1027_return__t1 var1026_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::send_query


(pop 1)

(declare-fun var345_deref_S342_e__trace__t0 () (_ BitVec 64))
(declare-fun var346_len_deref_S342_e____t0 () (_ BitVec 64))
(declare-fun var350_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_len_deref_S347_name____t0 () (_ BitVec 64))
(declare-fun var354_dns_server__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var353_sock__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var347_name__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_safe_over_name__t0 () Bool)
(declare-fun var342_e__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var344_deref_S342_e___t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var363_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var366_deref_S347_name__at__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 () Bool)
(declare-fun var373_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var374_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var375_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var378_literal_array_378__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_safe_literal_array_378_____safe_pkt___t0 () Bool)
(declare-fun var372_pkt__t1 () (_ BitVec 64))
(declare-fun var381_nullterm_literal_array_378_____nullterm_pkt___t0 () Bool)
(declare-fun var382_len_pkt___t0 () (_ BitVec 64))
(declare-fun var383_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var393_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var397_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var399_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var398_return__t1 () (_ BitVec 64))
(declare-fun var400_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var402_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var406_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var405_pkt_at__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var412_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var397_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var413_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var416_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(declare-fun var414_head__t1 () (_ BitVec 64))
(declare-fun var417_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(declare-fun var418_len_head___t0 () (_ BitVec 64))
(declare-fun var420_safe_head___t0 () Bool)
(declare-fun var422_literal_Unsigned_4919___t0 () (_ BitVec 64))
(declare-fun var423_literal_Unsigned_4919___t0 () (_ BitVec 64))
(declare-fun var426_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var427_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var430_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var431_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var434_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var437_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var440_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var441_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var447_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(declare-fun var405_pkt_at__t1 () (_ BitVec 64))
(declare-fun var448_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(declare-fun var449_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var456_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var457_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var458_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var462_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var464_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var467_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var473_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var475_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var476_safe_literal_Unsigned_0______safe_it___t0 () Bool)
(declare-fun var474_it__t1 () (_ BitVec 64))
(declare-fun var477_nullterm_literal_Unsigned_0______nullterm_it___t0 () Bool)
(declare-fun var480_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var481_part_mem__t0 () (_ BitVec 64))
(declare-fun var482_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var485_literal_array_485__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_safe_literal_array_485_____safe_part___t0 () Bool)
(declare-fun var479_part__t1 () (_ BitVec 64))
(declare-fun var488_nullterm_literal_array_485_____nullterm_part___t0 () Bool)
(declare-fun var489_len_part___t0 () (_ BitVec 64))
(declare-fun var490_addressof_part___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_addressof_part___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_addressof_part___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var500_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var502_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var504_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var506_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var505_return__t1 () (_ BitVec 64))
(declare-fun var507_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var509_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var513_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var512_part_at__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var519_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var504_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var520_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var522_addressof_it___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_addressof_part___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_addressof_part___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var533_addressof_it___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_addressof_part___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var540_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var545_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 () Bool)
(declare-fun var553_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var558_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_len_over_deref_S347_name__mem__t0 () (_ BitVec 64))
(declare-fun var564_interpretation_of_theory_nullterm_over_deref_S347_name__mem__t0 () Bool)
(declare-fun var567_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var568_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var571_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var575_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var577_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var581_addressof_part___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_addressof_part___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_addressof_part___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(declare-fun var591_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var594_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var597_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var601_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var603_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var605_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var604_return__t1 () (_ BitVec 64))
(declare-fun var606_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var609_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var613_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var603_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var614_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var616_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var615_return__t1 () (_ BitVec 64))
(declare-fun var617_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var620_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var603_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var621_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var622_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var627_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_true__t0 () Bool)
(declare-fun var631_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_true__t0 () Bool)
(declare-fun var634_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var636_true__t0 () Bool)
(declare-fun var637_literal_Unsigned_202___t0 () (_ BitVec 64))
(declare-fun var638_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_true__t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var643_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var644_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var645_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var647_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var646_return__t1 () (_ BitVec 64))
(declare-fun var648_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(declare-fun var650_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var645_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var651_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var653_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(declare-fun var660_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var661_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(declare-fun var664_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var668_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var671_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var680_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var683_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var690_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var697_addressof_part___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_addressof_part___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_addressof_part___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var707_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var710_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var713_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var719_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var721_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var720_return__t1 () (_ BitVec 64))
(declare-fun var722_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var723_addressof_return___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_return___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_return_mem__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var731_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var732_return_size__t0 () (_ BitVec 64))
(declare-fun var735_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var719_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var737_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var741_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var742_addressof_part___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var746_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var749_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var752_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var758_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var760_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var759_return__t1 () (_ BitVec 64))
(declare-fun var761_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var762_addressof_return___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_addressof_return___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_return_mem__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var770_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var771_return_size__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var758_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var777_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var784_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var788_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var791_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var797_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var798_return__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var802_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var805_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var811_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var797_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var814_addressof_part___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_part___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_part___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var824_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var826_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var828_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var829_return__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var833_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var836_literal_Unsigned_256___t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var842_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var828_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var844_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(declare-fun var845_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var846_end__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var849_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var850_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var851_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var852_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var854_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var855_literal_Unsigned_41___t0 () (_ BitVec 64))
(declare-fun var856_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var857_literal_Unsigned_232___t0 () (_ BitVec 64))
(declare-fun var858_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var859_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var861_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var863_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var864_literal_array_864__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_safe_literal_array_864_____safe_end___t0 () Bool)
(declare-fun var846_end__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_literal_array_864_____nullterm_end___t0 () Bool)
(declare-fun var884_len_end___t0 () (_ BitVec 64))
(declare-fun var885_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var892_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var893_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var897_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var898_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var901_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var904_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var907_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var913_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var914_return__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var918_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var921_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var927_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var913_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var929_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var932_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var934_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var944_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var947_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var950_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var956_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var957_return__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var960_addressof_return___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_return___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_return_mem__t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var968_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var969_return_size__t0 () (_ BitVec 64))
(declare-fun var972_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var956_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var973_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var975_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var979_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var982_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var985_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var991_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var993_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var992_return__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var995_addressof_return___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_addressof_return___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_return_mem__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1004_return_size__t0 () (_ BitVec 64))
(declare-fun var1007_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var991_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var1008_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1012_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1026_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1028_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1027_return__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S342_e___t0 () Bool)
(declare-fun var1031_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1026_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1032_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

