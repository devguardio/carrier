; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:5
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:2
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:4
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:2
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var10___buffer__split__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__split__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var12___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__slen__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var14___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__append_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var18___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_bytes__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var20___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__pop__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory23___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var24___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__copy_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var27_literal_32__t0 () (_ BitVec 64))
(assert
  (= var27_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var28_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var28_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var27_literal_32__t0) )
)

(declare-fun var26___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var28_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var26___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var29_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var29_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var27_literal_32__t0) )
)

(assert
  (= var29_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var26___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var30_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var30_implicit_coercion_of_literal_32__t0 var27_literal_32__t0) :named A0))(declare-fun var26___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__sha256__HASHLEN__t1  (ite true var30_implicit_coercion_of_literal_32__t0 var26___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var31___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__make__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var33___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push16__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var35___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__split__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var37___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__push32__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var39___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__copy_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
(declare-fun var41___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___hex__str2bin__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var43___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__fgets__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var45___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__eq_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var47___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var49___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__append_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var51___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__eq__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var53___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__append_bytes__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var55___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__atoi__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var57___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__ends_with_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var59___buffer__format__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__format__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var61___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var63___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var65___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__clear__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var68___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__sha256__update__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var70___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__sha256__finish__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var72___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__sha256__init__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:9
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:9
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:10
(declare-fun var75_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var76_true__t0
)

(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory2_nullterm var75_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:11
(declare-fun var78_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var79_true__t0
)

(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory2_nullterm var78_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:12
(declare-fun var81_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var82_true__t0
)

(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory2_nullterm var81_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:14
(declare-fun var84_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var85_true__t0
)

(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory2_nullterm var84_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:15
(declare-fun var87_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var88_true__t0
)

(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory2_nullterm var87_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:16
(declare-fun var90_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var91_true__t0
)

(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory2_nullterm var90_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:18
(declare-fun var93_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var94_true__t0
)

(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory2_nullterm var93_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:19
(declare-fun var96_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var97_true__t0
)

(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory2_nullterm var96_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:20
(declare-fun var99_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var100_true__t0
)

(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory2_nullterm var99_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:22
(declare-fun var102_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var103_true__t0
)

(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory2_nullterm var102_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:23
(declare-fun var105_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var106_true__t0
)

(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory2_nullterm var105_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:24
(declare-fun var108_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory2_nullterm var108_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:26
(declare-fun var111_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var112_true__t0
)

(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory2_nullterm var111_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:27
(declare-fun var114_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var115_true__t0
)

(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory2_nullterm var114_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:28
(declare-fun var117_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var118_true__t0
)

(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory2_nullterm var117_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:31
(declare-fun var120_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var121_true__t0
)

(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory2_nullterm var120_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:32
(declare-fun var123_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var124_true__t0
)

(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory2_nullterm var123_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:33
(declare-fun var126_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var127_true__t0
)

(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory2_nullterm var126_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:35
; literal expr
(declare-fun var129_literal_0__t0 () (_ BitVec 64))
(assert
  (= var129_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:9
(declare-fun var130_literal_array_130__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130_literal_array_130__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:9
(declare-fun var132_safe_literal_array_130_____safe___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var132_safe_literal_array_130_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var130_literal_array_130__t0) )
)

(declare-fun var74___carrier__tests__hmac__vectors__t1 () (_ BitVec 64))
(assert
  (= var132_safe_literal_array_130_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var74___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var133_nullterm_literal_array_130_____nullterm___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var133_nullterm_literal_array_130_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var130_literal_array_130__t0) )
)

(assert
  (= var133_nullterm_literal_array_130_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var74___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var153_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var153_len___carrier__tests__hmac__vectors___t0 (theory0_len var74___carrier__tests__hmac__vectors__t1) )
)

(assert
  (= var153_len___carrier__tests__hmac__vectors___t0 (_ bv19 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var154___buffer__push__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__push__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var156___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__slice__eq_bytes__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var158___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__as_slice__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var160___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__slice__sub__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var162___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__append_obj__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var165_literal_64__t0 () (_ BitVec 64))
(assert
  (= var165_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
(declare-fun var166_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var166_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var165_literal_64__t0) )
)

(declare-fun var164___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var166_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var164___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var167_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var167_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var165_literal_64__t0) )
)

(assert
  (= var167_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var164___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
(declare-fun var168_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var168_implicit_coercion_of_literal_64__t0 var165_literal_64__t0) :named A1))(declare-fun var164___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__sha256__BLOCKLEN__t1  (ite true var168_implicit_coercion_of_literal_64__t0 var164___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:116
(declare-fun var169___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__sha256__hmac__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var171___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__substr__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var173___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__strlen__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:38
(declare-fun var175___carrier__tests__hmac__main__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__tests__hmac__main__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var177___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__as_mut_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var179___buffer__available__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__available__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var181___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__append_slice__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var183___buffer__make__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__make__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var185___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__push__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var187___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__starts_with_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var189___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__push64__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var191___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__copy_bytes__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var193___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__as_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var195___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__append_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var197___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__vformat__t0) )
)

(assert
  var198_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::hmac::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:38
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:39
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:39
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:39
(declare-fun var202_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var202_safe_literal_0_____safe_i___t0 (theory1_safe var201_literal_0__t0) )
)

(declare-fun var200_i__t1 () (_ BitVec 64))
(assert
  (= var202_safe_literal_0_____safe_i___t0 (theory1_safe var200_i__t1) )
)

(declare-fun var203_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var203_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var201_literal_0__t0) )
)

(assert
  (= var203_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var200_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:39
(declare-fun var204_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_0__t0 var201_literal_0__t0) :named A2))(declare-fun var200_i__t0 () (_ BitVec 64))
(assert
  (= var200_i__t1  (ite true var204_implicit_coercion_of_literal_0__t0 var200_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:39
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:39
; literal expr
(declare-fun var205_literal_3__t0 () (_ BitVec 64))
(assert
  (= var205_literal_3__t0 (_ bv3 64))

)

(declare-fun var206_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_3__t0 var205_literal_3__t0) :named A3)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:39
(declare-fun var207_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var207_assign_inter__t0 (bvadd var200_i__t1 var206_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
(declare-fun var208_literal_19__t0 () (_ BitVec 64))
(assert
  (= var208_literal_19__t0 (_ bv19 64))

)

(declare-fun var209_implicit_coercion_of_literal_19__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_19__t0 var208_literal_19__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
(declare-fun var210_infix_expression__t0 () Bool)
(declare-fun var200_i__t2 () (_ BitVec 64))
(assert
  (=  var210_infix_expression__t0 (bvult var200_i__t2 var209_implicit_coercion_of_literal_19__t0))
)

(assert (! var210_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:40
(declare-fun var211_literal_1__t0 () (_ BitVec 64))
(assert
  (= var211_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
(check-sat)

(get-value (

  var200_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var200_i__t2 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
(declare-fun var212_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var212_len___carrier__tests__hmac__vectors___t0 (theory0_len var74___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var213_i___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var213_i___len___carrier__tests__hmac__vectors___t0 (bvult var200_i__t2 var212_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var213_i___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
; literal expr
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(assert
  (= var215_literal_0__t0 (_ bv0 64))

)

(declare-fun var216_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_0__t0 var215_literal_0__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
(declare-fun var217_infix_expression__t0 () Bool)
(declare-fun var214_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(assert
  (=  var217_infix_expression__t0 (= var214_array_member___carrier__tests__hmac__vectors_i___t0 var216_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var217_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var217_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var217_infix_expression__t0)
(assert
  (not var217_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
(declare-fun var218_literal_19__t0 () (_ BitVec 64))
(assert
  (= var218_literal_19__t0 (_ bv19 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
; literal expr
(declare-fun var219_literal_2__t0 () (_ BitVec 64))
(assert
  (= var219_literal_2__t0 (_ bv2 64))

)

(declare-fun var220_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_2__t0 var219_literal_2__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
(declare-fun var221_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var221_infix_expression__t0 (bvadd var200_i__t2 var220_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
(declare-fun var222_implicit_coercion_of_literal_19__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of_literal_19__t0 var218_literal_19__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvugt var222_implicit_coercion_of_literal_19__t0 var221_infix_expression__t0))
)

(assert (! var223_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:44
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(assert
  (= var224_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:47
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:47
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:47
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:47
(check-sat)

(get-value (

  var200_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var200_i__t2 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:47
(declare-fun var226_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var226_len___carrier__tests__hmac__vectors___t0 (theory0_len var74___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var227_i___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var227_i___len___carrier__tests__hmac__vectors___t0 (bvult var200_i__t2 var226_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var227_i___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:47
(declare-fun var228_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var229_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 () Bool)
(assert
  (= var229_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 (theory1_safe var228_array_member___carrier__tests__hmac__vectors_i___t0) )
)

(declare-fun var225_keystr__t1 () (_ BitVec 64))
(assert
  (= var229_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 (theory1_safe var225_keystr__t1) )
)

(declare-fun var230_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 () Bool)
(assert
  (= var230_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 (theory2_nullterm var228_array_member___carrier__tests__hmac__vectors_i___t0) )
)

(assert
  (= var230_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 (theory2_nullterm var225_keystr__t1) )
)

(declare-fun var225_keystr__t0 () (_ BitVec 64))
(assert
  (= var225_keystr__t1  (ite true var228_array_member___carrier__tests__hmac__vectors_i___t0 var225_keystr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:48
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:48
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:48
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:48
(declare-fun var231_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

(assert (! var231_interpretation_of_theory_safe_over_keystr__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:48
(declare-fun var232_literal_1__t0 () (_ BitVec 64))
(assert
  (= var232_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:49
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:49
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:49
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:49
(declare-fun var233_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var225_keystr__t1) )
)

(assert (! var233_interpretation_of_theory_nullterm_over_keystr__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:49
(declare-fun var234_literal_1__t0 () (_ BitVec 64))
(assert
  (= var234_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:51
(declare-fun var235_key__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_key__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var237_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var237_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var237_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var237_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var238_len_key___t0 () (_ BitVec 64))
(assert
  (= var238_len_key___t0 (theory0_len var235_key__t0) )
)

(assert
  (= var238_len_key___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:51
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:51
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(assert
  (= var239_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:51
(declare-fun var240_literal_array_240__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_array_240__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:51
(declare-fun var242_safe_literal_array_240_____safe_key___t0 () Bool)
(assert
  (= var242_safe_literal_array_240_____safe_key___t0 (theory1_safe var240_literal_array_240__t0) )
)

(declare-fun var235_key__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_array_240_____safe_key___t0 (theory1_safe var235_key__t1) )
)

(declare-fun var243_nullterm_literal_array_240_____nullterm_key___t0 () Bool)
(assert
  (= var243_nullterm_literal_array_240_____nullterm_key___t0 (theory2_nullterm var240_literal_array_240__t0) )
)

(assert
  (= var243_nullterm_literal_array_240_____nullterm_key___t0 (theory2_nullterm var235_key__t1) )
)

(declare-fun var1268_len_key___t0 () (_ BitVec 64))
(assert
  (= var1268_len_key___t0 (theory0_len var235_key__t1) )
)

(assert
  (= var1268_len_key___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1270_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1271_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var225_keystr__t1) )
)

(push 1)

(assert
  (and true (or (not var1270_interpretation_of_theory_safe_over_keystr__t0 ) (not var1271_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1270_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1272_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1272_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1273_return__t1 () (_ BitVec 64))
(assert
  (= var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1272_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1273_return__t1) )
)

(declare-fun var1273_return__t0 () (_ BitVec 64))
(assert
  (= var1273_return__t1  (ite true var1272_return_value_of___buffer__strlen__t0 var1273_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1276_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1276_interpretation_of_theory_len_over_keystr__t0 (theory0_len var225_keystr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (bvult var1273_return__t1 var1276_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1277_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
(declare-fun var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1272_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1272_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1273_return__t1) )
)

(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1272_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1272_return_value_of___buffer__strlen__t1  (ite true var1273_return__t1 var1272_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
(declare-fun var1280_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1280_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var1280_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
(declare-fun var1281_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1283_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var225_keystr__t1) )
)

(push 1)

(assert
  (and true (or (not var1282_interpretation_of_theory_safe_over_keystr__t0 ) (not var1283_interpretation_of_theory_nullterm_over_keystr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1282_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1283_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1284_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1286_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1286_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1284_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1285_return__t1 () (_ BitVec 64))
(assert
  (= var1286_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1285_return__t1) )
)

(declare-fun var1287_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1287_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1284_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1287_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1285_return__t1) )
)

(declare-fun var1285_return__t0 () (_ BitVec 64))
(assert
  (= var1285_return__t1  (ite true var1284_return_value_of___buffer__strlen__t0 var1285_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1288_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1288_interpretation_of_theory_len_over_keystr__t0 (theory0_len var225_keystr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (bvult var1285_return__t1 var1288_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1289_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
(declare-fun var1290_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1290_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1285_return__t1) )
)

(declare-fun var1284_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1290_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1284_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1291_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1291_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1285_return__t1) )
)

(assert
  (= var1291_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1284_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1284_return_value_of___buffer__strlen__t1  (ite true var1285_return__t1 var1284_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; literal expr
(declare-fun var1292_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_key__t0 (theory1_safe var235_key__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1295_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1295_interpretation_of_theory_len_over_keystr__t0 (theory0_len var225_keystr__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvuge var1295_interpretation_of_theory_len_over_keystr__t0 var1284_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1297_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1297_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (bvuge var1297_literal_1024__t0 var1292_literal_1024__t0))
)

(push 1)

(assert
  (and true (or (not var1293_interpretation_of_theory_safe_over_key__t0 ) (not var1294_interpretation_of_theory_safe_over_keystr__t0 ) (not var1296_infix_expression__t0 ) (not var1298_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1293_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1297_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
; callsite effects
(declare-fun var1299_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1301_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1301_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1299_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1300_return__t1 () (_ BitVec 64))
(assert
  (= var1301_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1300_return__t1) )
)

(declare-fun var1302_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1302_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1299_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1302_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1300_return__t1) )
)

(declare-fun var1300_return__t0 () (_ BitVec 64))
(assert
  (= var1300_return__t1  (ite true var1299_return_value_of___hex__str2bin__t0 var1300_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvule var1300_return__t1 var1284_return_value_of___buffer__strlen__t1))
)

(assert (! var1303_infix_expression__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
(declare-fun var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1300_return__t1) )
)

(declare-fun var1299_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1299_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1300_return__t1) )
)

(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1299_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1299_return_value_of___hex__str2bin__t1  (ite true var1300_return__t1 var1299_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1307_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1307_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1299_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1306_return__t1 () (_ BitVec 64))
(assert
  (= var1307_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1306_return__t1) )
)

(declare-fun var1308_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1308_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1299_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1308_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1306_return__t1) )
)

(declare-fun var1306_return__t0 () (_ BitVec 64))
(assert
  (= var1306_return__t1  (ite true var1299_return_value_of___hex__str2bin__t1 var1306_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1309_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1310_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1310_implicit_coercion_of_literal_1024__t0 var1309_literal_1024__t0) :named A15)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (bvule var1306_return__t1 var1310_implicit_coercion_of_literal_1024__t0))
)

(assert (! var1311_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
(declare-fun var1312_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1312_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1306_return__t1) )
)

(declare-fun var1299_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1312_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1299_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1313_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1313_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1306_return__t1) )
)

(assert
  (= var1313_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1299_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1299_return_value_of___hex__str2bin__t2  (ite true var1306_return__t1 var1299_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:52
(declare-fun var1314_safe_return_value_of___hex__str2bin_____safe_keylen___t0 () Bool)
(assert
  (= var1314_safe_return_value_of___hex__str2bin_____safe_keylen___t0 (theory1_safe var1299_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1269_keylen__t1 () (_ BitVec 64))
(assert
  (= var1314_safe_return_value_of___hex__str2bin_____safe_keylen___t0 (theory1_safe var1269_keylen__t1) )
)

(declare-fun var1315_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 () Bool)
(assert
  (= var1315_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 (theory2_nullterm var1299_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1315_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 (theory2_nullterm var1269_keylen__t1) )
)

(declare-fun var1269_keylen__t0 () (_ BitVec 64))
(assert
  (= var1269_keylen__t1  (ite true var1299_return_value_of___hex__str2bin__t2 var1269_keylen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:53
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:53
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:53
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:53
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:53
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (bvugt var164___carrier__sha256__BLOCKLEN__t1 var1269_keylen__t1))
)

(assert (! var1316_infix_expression__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:53
(declare-fun var1317_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
; literal expr
(declare-fun var1319_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_1__t0 (_ bv1 64))

)

(declare-fun var1320_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1320_implicit_coercion_of_literal_1__t0 var1319_literal_1__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
(declare-fun var1321_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1321_infix_expression__t0 (bvadd var200_i__t2 var1320_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1321_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var1321_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
(declare-fun var1322_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var1322_len___carrier__tests__hmac__vectors___t0 (theory0_len var74___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var1323_infix_expression___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var1323_infix_expression___len___carrier__tests__hmac__vectors___t0 (bvult var1321_infix_expression__t0 var1322_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1323_infix_expression___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:55
(declare-fun var1324_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1325_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 () Bool)
(assert
  (= var1325_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 (theory1_safe var1324_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(declare-fun var1318_msgstr__t1 () (_ BitVec 64))
(assert
  (= var1325_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 (theory1_safe var1318_msgstr__t1) )
)

(declare-fun var1326_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 () Bool)
(assert
  (= var1326_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 (theory2_nullterm var1324_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(assert
  (= var1326_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 (theory2_nullterm var1318_msgstr__t1) )
)

(declare-fun var1318_msgstr__t0 () (_ BitVec 64))
(assert
  (= var1318_msgstr__t1  (ite true var1324_array_member___carrier__tests__hmac__vectors_infix_expression___t0 var1318_msgstr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:56
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:56
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:56
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:56
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:56
(declare-fun var1327_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

(assert (! var1327_interpretation_of_theory_safe_over_msgstr__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:56
(declare-fun var1328_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:57
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:57
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:57
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:57
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:57
(declare-fun var1329_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1318_msgstr__t1) )
)

(assert (! var1329_interpretation_of_theory_nullterm_over_msgstr__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:57
(declare-fun var1330_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:58
(declare-fun var1331_msg__t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1331_msg__t0) )
)

(assert
  var1332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1333_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1333_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var1333_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1334_len_msg___t0 () (_ BitVec 64))
(assert
  (= var1334_len_msg___t0 (theory0_len var1331_msg__t0) )
)

(assert
  (= var1334_len_msg___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:58
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:58
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:58
(declare-fun var1336_literal_array_1336__t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory1_safe var1336_literal_array_1336__t0) )
)

(assert
  var1337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:58
(declare-fun var1338_safe_literal_array_1336_____safe_msg___t0 () Bool)
(assert
  (= var1338_safe_literal_array_1336_____safe_msg___t0 (theory1_safe var1336_literal_array_1336__t0) )
)

(declare-fun var1331_msg__t1 () (_ BitVec 64))
(assert
  (= var1338_safe_literal_array_1336_____safe_msg___t0 (theory1_safe var1331_msg__t1) )
)

(declare-fun var1339_nullterm_literal_array_1336_____nullterm_msg___t0 () Bool)
(assert
  (= var1339_nullterm_literal_array_1336_____nullterm_msg___t0 (theory2_nullterm var1336_literal_array_1336__t0) )
)

(assert
  (= var1339_nullterm_literal_array_1336_____nullterm_msg___t0 (theory2_nullterm var1331_msg__t1) )
)

(declare-fun var2364_len_msg___t0 () (_ BitVec 64))
(assert
  (= var2364_len_msg___t0 (theory0_len var1331_msg__t1) )
)

(assert
  (= var2364_len_msg___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2366_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2366_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2367_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var2367_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1318_msgstr__t1) )
)

(push 1)

(assert
  (and true (or (not var2366_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2367_interpretation_of_theory_nullterm_over_msgstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2366_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2367_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2368_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2368_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2369_return__t1 () (_ BitVec 64))
(assert
  (= var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2369_return__t1) )
)

(declare-fun var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2368_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2369_return__t1) )
)

(declare-fun var2369_return__t0 () (_ BitVec 64))
(assert
  (= var2369_return__t1  (ite true var2368_return_value_of___buffer__strlen__t0 var2369_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2372_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2372_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1318_msgstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2373_infix_expression__t0 () Bool)
(assert
  (=  var2373_infix_expression__t0 (bvult var2369_return__t1 var2372_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2373_infix_expression__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
(declare-fun var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2369_return__t1) )
)

(declare-fun var2368_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2368_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2369_return__t1) )
)

(assert
  (= var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2368_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2368_return_value_of___buffer__strlen__t1  (ite true var2369_return__t1 var2368_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
(declare-fun var2376_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2376_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2376_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var2376_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
(declare-fun var2377_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2377_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2378_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2378_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2379_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var2379_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1318_msgstr__t1) )
)

(push 1)

(assert
  (and true (or (not var2378_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2379_interpretation_of_theory_nullterm_over_msgstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2378_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2379_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2380_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2382_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2382_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2380_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2381_return__t1 () (_ BitVec 64))
(assert
  (= var2382_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2381_return__t1) )
)

(declare-fun var2383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2380_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2381_return__t1) )
)

(declare-fun var2381_return__t0 () (_ BitVec 64))
(assert
  (= var2381_return__t1  (ite true var2380_return_value_of___buffer__strlen__t0 var2381_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2384_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2384_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1318_msgstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2385_infix_expression__t0 () Bool)
(assert
  (=  var2385_infix_expression__t0 (bvult var2381_return__t1 var2384_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2385_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
(declare-fun var2386_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2386_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2381_return__t1) )
)

(declare-fun var2380_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2386_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2380_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2381_return__t1) )
)

(assert
  (= var2387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2380_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2380_return_value_of___buffer__strlen__t1  (ite true var2381_return__t1 var2380_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; literal expr
(declare-fun var2388_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2388_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2389_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var2389_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1331_msg__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2390_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2390_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var2391_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2391_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1318_msgstr__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var2392_infix_expression__t0 () Bool)
(assert
  (=  var2392_infix_expression__t0 (bvuge var2391_interpretation_of_theory_len_over_msgstr__t0 var2380_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var2393_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2393_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var2394_infix_expression__t0 () Bool)
(assert
  (=  var2394_infix_expression__t0 (bvuge var2393_literal_1024__t0 var2388_literal_1024__t0))
)

(push 1)

(assert
  (and true (or (not var2389_interpretation_of_theory_safe_over_msg__t0 ) (not var2390_interpretation_of_theory_safe_over_msgstr__t0 ) (not var2392_infix_expression__t0 ) (not var2394_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2389_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var2390_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2391_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2393_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
; callsite effects
(declare-fun var2395_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var2397_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var2397_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2395_return_value_of___hex__str2bin__t0) )
)

(declare-fun var2396_return__t1 () (_ BitVec 64))
(assert
  (= var2397_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2396_return__t1) )
)

(declare-fun var2398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var2398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2395_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var2398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2396_return__t1) )
)

(declare-fun var2396_return__t0 () (_ BitVec 64))
(assert
  (= var2396_return__t1  (ite true var2395_return_value_of___hex__str2bin__t0 var2396_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var2399_infix_expression__t0 () Bool)
(assert
  (=  var2399_infix_expression__t0 (bvule var2396_return__t1 var2380_return_value_of___buffer__strlen__t1))
)

(assert (! var2399_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
(declare-fun var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2396_return__t1) )
)

(declare-fun var2395_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2395_return_value_of___hex__str2bin__t1) )
)

(declare-fun var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2396_return__t1) )
)

(assert
  (= var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2395_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var2395_return_value_of___hex__str2bin__t1  (ite true var2396_return__t1 var2395_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var2403_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var2403_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2395_return_value_of___hex__str2bin__t1) )
)

(declare-fun var2402_return__t1 () (_ BitVec 64))
(assert
  (= var2403_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var2402_return__t1) )
)

(declare-fun var2404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var2404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2395_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var2404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var2402_return__t1) )
)

(declare-fun var2402_return__t0 () (_ BitVec 64))
(assert
  (= var2402_return__t1  (ite true var2395_return_value_of___hex__str2bin__t1 var2402_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var2405_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2405_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2406_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2406_implicit_coercion_of_literal_1024__t0 var2405_literal_1024__t0) :named A24)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var2407_infix_expression__t0 () Bool)
(assert
  (=  var2407_infix_expression__t0 (bvule var2402_return__t1 var2406_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2407_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
(declare-fun var2408_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2408_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2402_return__t1) )
)

(declare-fun var2395_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var2408_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var2395_return_value_of___hex__str2bin__t2) )
)

(declare-fun var2409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var2409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2402_return__t1) )
)

(assert
  (= var2409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var2395_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var2395_return_value_of___hex__str2bin__t2  (ite true var2402_return__t1 var2395_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:59
(declare-fun var2410_safe_return_value_of___hex__str2bin_____safe_msglen___t0 () Bool)
(assert
  (= var2410_safe_return_value_of___hex__str2bin_____safe_msglen___t0 (theory1_safe var2395_return_value_of___hex__str2bin__t2) )
)

(declare-fun var2365_msglen__t1 () (_ BitVec 64))
(assert
  (= var2410_safe_return_value_of___hex__str2bin_____safe_msglen___t0 (theory1_safe var2365_msglen__t1) )
)

(declare-fun var2411_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 () Bool)
(assert
  (= var2411_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 (theory2_nullterm var2395_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var2411_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 (theory2_nullterm var2365_msglen__t1) )
)

(declare-fun var2365_msglen__t0 () (_ BitVec 64))
(assert
  (= var2365_msglen__t1  (ite true var2395_return_value_of___hex__str2bin__t2 var2365_msglen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
; literal expr
(declare-fun var2413_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2413_literal_2__t0 (_ bv2 64))

)

(declare-fun var2414_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2414_implicit_coercion_of_literal_2__t0 var2413_literal_2__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
(declare-fun var2415_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2415_infix_expression__t0 (bvadd var200_i__t2 var2414_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var2415_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001101"
(push 1)

(assert
  (not (= var2415_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000001101))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
(declare-fun var2416_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var2416_len___carrier__tests__hmac__vectors___t0 (theory0_len var74___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var2417_infix_expression___len___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (=  var2417_infix_expression___len___carrier__tests__hmac__vectors___t0 (bvult var2415_infix_expression__t0 var2416_len___carrier__tests__hmac__vectors___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var2417_infix_expression___len___carrier__tests__hmac__vectors___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:61
(declare-fun var2418_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var2419_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 () Bool)
(assert
  (= var2419_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 (theory1_safe var2418_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(declare-fun var2412_macstr__t1 () (_ BitVec 64))
(assert
  (= var2419_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 (theory1_safe var2412_macstr__t1) )
)

(declare-fun var2420_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 () Bool)
(assert
  (= var2420_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 (theory2_nullterm var2418_array_member___carrier__tests__hmac__vectors_infix_expression___t0) )
)

(assert
  (= var2420_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 (theory2_nullterm var2412_macstr__t1) )
)

(declare-fun var2412_macstr__t0 () (_ BitVec 64))
(assert
  (= var2412_macstr__t1  (ite true var2418_array_member___carrier__tests__hmac__vectors_infix_expression___t0 var2412_macstr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:62
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:62
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:62
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:62
(declare-fun var2421_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var2421_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

(assert (! var2421_interpretation_of_theory_safe_over_macstr__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:62
(declare-fun var2422_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2422_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:63
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:63
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:63
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:63
(declare-fun var2423_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var2423_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2412_macstr__t1) )
)

(assert (! var2423_interpretation_of_theory_nullterm_over_macstr__t0 :named A28))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:63
(declare-fun var2424_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2424_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:64
(declare-fun var2425_mac__t0 () (_ BitVec 64))
(declare-fun var2426_true__t0 () Bool)
(assert
  (= var2426_true__t0 (theory1_safe var2425_mac__t0) )
)

(assert
  var2426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2427_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2427_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2427_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var2427_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2428_len_mac___t0 () (_ BitVec 64))
(assert
  (= var2428_len_mac___t0 (theory0_len var2425_mac__t0) )
)

(assert
  (= var2428_len_mac___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:64
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:64
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2429_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2429_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:64
(declare-fun var2430_literal_array_2430__t0 () (_ BitVec 64))
(declare-fun var2431_true__t0 () Bool)
(assert
  (= var2431_true__t0 (theory1_safe var2430_literal_array_2430__t0) )
)

(assert
  var2431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:64
(declare-fun var2432_safe_literal_array_2430_____safe_mac___t0 () Bool)
(assert
  (= var2432_safe_literal_array_2430_____safe_mac___t0 (theory1_safe var2430_literal_array_2430__t0) )
)

(declare-fun var2425_mac__t1 () (_ BitVec 64))
(assert
  (= var2432_safe_literal_array_2430_____safe_mac___t0 (theory1_safe var2425_mac__t1) )
)

(declare-fun var2433_nullterm_literal_array_2430_____nullterm_mac___t0 () Bool)
(assert
  (= var2433_nullterm_literal_array_2430_____nullterm_mac___t0 (theory2_nullterm var2430_literal_array_2430__t0) )
)

(assert
  (= var2433_nullterm_literal_array_2430_____nullterm_mac___t0 (theory2_nullterm var2425_mac__t1) )
)

(declare-fun var3458_len_mac___t0 () (_ BitVec 64))
(assert
  (= var3458_len_mac___t0 (theory0_len var2425_mac__t1) )
)

(assert
  (= var3458_len_mac___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3460_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3460_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var3461_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var3461_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2412_macstr__t1) )
)

(push 1)

(assert
  (and true (or (not var3460_interpretation_of_theory_safe_over_macstr__t0 ) (not var3461_interpretation_of_theory_nullterm_over_macstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3460_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3461_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3462_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3464_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var3464_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3462_return_value_of___buffer__strlen__t0) )
)

(declare-fun var3463_return__t1 () (_ BitVec 64))
(assert
  (= var3464_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3463_return__t1) )
)

(declare-fun var3465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var3465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3462_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var3465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3463_return__t1) )
)

(declare-fun var3463_return__t0 () (_ BitVec 64))
(assert
  (= var3463_return__t1  (ite true var3462_return_value_of___buffer__strlen__t0 var3463_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var3466_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3466_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2412_macstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var3467_infix_expression__t0 () Bool)
(assert
  (=  var3467_infix_expression__t0 (bvult var3463_return__t1 var3466_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3467_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
(declare-fun var3468_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3468_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3463_return__t1) )
)

(declare-fun var3462_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var3468_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3462_return_value_of___buffer__strlen__t1) )
)

(declare-fun var3469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3463_return__t1) )
)

(assert
  (= var3469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3462_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var3462_return_value_of___buffer__strlen__t1  (ite true var3463_return__t1 var3462_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
(declare-fun var3470_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3470_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3470_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var3470_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
(declare-fun var3471_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3471_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3472_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3472_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var3473_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var3473_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2412_macstr__t1) )
)

(push 1)

(assert
  (and true (or (not var3472_interpretation_of_theory_safe_over_macstr__t0 ) (not var3473_interpretation_of_theory_nullterm_over_macstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3472_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3473_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3474_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3476_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var3476_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3474_return_value_of___buffer__strlen__t0) )
)

(declare-fun var3475_return__t1 () (_ BitVec 64))
(assert
  (= var3476_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var3475_return__t1) )
)

(declare-fun var3477_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var3477_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3474_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var3477_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var3475_return__t1) )
)

(declare-fun var3475_return__t0 () (_ BitVec 64))
(assert
  (= var3475_return__t1  (ite true var3474_return_value_of___buffer__strlen__t0 var3475_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var3478_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3478_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2412_macstr__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var3479_infix_expression__t0 () Bool)
(assert
  (=  var3479_infix_expression__t0 (bvult var3475_return__t1 var3478_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3479_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
(declare-fun var3480_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3480_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3475_return__t1) )
)

(declare-fun var3474_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var3480_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var3474_return_value_of___buffer__strlen__t1) )
)

(declare-fun var3481_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var3481_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3475_return__t1) )
)

(assert
  (= var3481_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var3474_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var3474_return_value_of___buffer__strlen__t1  (ite true var3475_return__t1 var3474_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; literal expr
(declare-fun var3482_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3482_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3483_interpretation_of_theory_safe_over_mac__t0 () Bool)
(assert
  (= var3483_interpretation_of_theory_safe_over_mac__t0 (theory1_safe var2425_mac__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3484_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3484_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var3485_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3485_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2412_macstr__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var3486_infix_expression__t0 () Bool)
(assert
  (=  var3486_infix_expression__t0 (bvuge var3485_interpretation_of_theory_len_over_macstr__t0 var3474_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var3487_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3487_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var3488_infix_expression__t0 () Bool)
(assert
  (=  var3488_infix_expression__t0 (bvuge var3487_literal_1024__t0 var3482_literal_1024__t0))
)

(push 1)

(assert
  (and true (or (not var3483_interpretation_of_theory_safe_over_mac__t0 ) (not var3484_interpretation_of_theory_safe_over_macstr__t0 ) (not var3486_infix_expression__t0 ) (not var3488_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3483_interpretation_of_theory_safe_over_mac__t0 () Bool)
(declare-fun var3484_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3485_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3487_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
; callsite effects
(declare-fun var3489_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var3491_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var3491_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3489_return_value_of___hex__str2bin__t0) )
)

(declare-fun var3490_return__t1 () (_ BitVec 64))
(assert
  (= var3491_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3490_return__t1) )
)

(declare-fun var3492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var3492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3489_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var3492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3490_return__t1) )
)

(declare-fun var3490_return__t0 () (_ BitVec 64))
(assert
  (= var3490_return__t1  (ite true var3489_return_value_of___hex__str2bin__t0 var3490_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var3493_infix_expression__t0 () Bool)
(assert
  (=  var3493_infix_expression__t0 (bvule var3490_return__t1 var3474_return_value_of___buffer__strlen__t1))
)

(assert (! var3493_infix_expression__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
(declare-fun var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3490_return__t1) )
)

(declare-fun var3489_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3489_return_value_of___hex__str2bin__t1) )
)

(declare-fun var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3490_return__t1) )
)

(assert
  (= var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3489_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var3489_return_value_of___hex__str2bin__t1  (ite true var3490_return__t1 var3489_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var3497_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var3497_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3489_return_value_of___hex__str2bin__t1) )
)

(declare-fun var3496_return__t1 () (_ BitVec 64))
(assert
  (= var3497_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var3496_return__t1) )
)

(declare-fun var3498_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var3498_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3489_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var3498_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var3496_return__t1) )
)

(declare-fun var3496_return__t0 () (_ BitVec 64))
(assert
  (= var3496_return__t1  (ite true var3489_return_value_of___hex__str2bin__t1 var3496_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var3499_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3499_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3500_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3500_implicit_coercion_of_literal_1024__t0 var3499_literal_1024__t0) :named A32)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var3501_infix_expression__t0 () Bool)
(assert
  (=  var3501_infix_expression__t0 (bvule var3496_return__t1 var3500_implicit_coercion_of_literal_1024__t0))
)

(assert (! var3501_infix_expression__t0 :named A33))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
(declare-fun var3502_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3502_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3496_return__t1) )
)

(declare-fun var3489_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var3502_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var3489_return_value_of___hex__str2bin__t2) )
)

(declare-fun var3503_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var3503_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3496_return__t1) )
)

(assert
  (= var3503_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var3489_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var3489_return_value_of___hex__str2bin__t2  (ite true var3496_return__t1 var3489_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:65
(declare-fun var3504_safe_return_value_of___hex__str2bin_____safe_maclen___t0 () Bool)
(assert
  (= var3504_safe_return_value_of___hex__str2bin_____safe_maclen___t0 (theory1_safe var3489_return_value_of___hex__str2bin__t2) )
)

(declare-fun var3459_maclen__t1 () (_ BitVec 64))
(assert
  (= var3504_safe_return_value_of___hex__str2bin_____safe_maclen___t0 (theory1_safe var3459_maclen__t1) )
)

(declare-fun var3505_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 () Bool)
(assert
  (= var3505_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 (theory2_nullterm var3489_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var3505_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 (theory2_nullterm var3459_maclen__t1) )
)

(declare-fun var3459_maclen__t0 () (_ BitVec 64))
(assert
  (= var3459_maclen__t1  (ite true var3489_return_value_of___hex__str2bin__t2 var3459_maclen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:66
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:66
(declare-fun var3506_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var3507_true__t0 () Bool)
(assert
  (= var3507_true__t0 (theory1_safe var3506_literal_string___zu____t0) )
)

(assert
  var3507_true__t0
)

(declare-fun var3508_true__t0 () Bool)
(assert
  (= var3508_true__t0 (theory2_nullterm var3506_literal_string___zu____t0) )
)

(assert
  var3508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:67
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:67
; literal expr
(declare-fun var3510_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3510_literal_32__t0 (_ bv32 64))

)

(declare-fun var3511_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var3511_implicit_coercion_of_literal_32__t0 var3510_literal_32__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:67
(declare-fun var3512_infix_expression__t0 () Bool)
(assert
  (=  var3512_infix_expression__t0 (= var3459_maclen__t1 var3511_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:67
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:69
(declare-fun var3514_temp__t0 () (_ BitVec 64))
(declare-fun var3515_true__t0 () Bool)
(assert
  (= var3515_true__t0 (theory1_safe var3514_temp__t0) )
)

(assert
  var3515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3516_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3516_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3516_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var3516_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3517_len_temp___t0 () (_ BitVec 64))
(assert
  (= var3517_len_temp___t0 (theory0_len var3514_temp__t0) )
)

(assert
  (= var3517_len_temp___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:69
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:69
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3518_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3518_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:69
(declare-fun var3519_literal_array_3519__t0 () (_ BitVec 64))
(declare-fun var3520_true__t0 () Bool)
(assert
  (= var3520_true__t0 (theory1_safe var3519_literal_array_3519__t0) )
)

(assert
  var3520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:69
(declare-fun var3521_safe_literal_array_3519_____safe_temp___t0 () Bool)
(assert
  (= var3521_safe_literal_array_3519_____safe_temp___t0 (theory1_safe var3519_literal_array_3519__t0) )
)

(declare-fun var3514_temp__t1 () (_ BitVec 64))
(assert
  (= var3521_safe_literal_array_3519_____safe_temp___t0 (theory1_safe var3514_temp__t1) )
)

(declare-fun var3522_nullterm_literal_array_3519_____nullterm_temp___t0 () Bool)
(assert
  (= var3522_nullterm_literal_array_3519_____nullterm_temp___t0 (theory2_nullterm var3519_literal_array_3519__t0) )
)

(assert
  (= var3522_nullterm_literal_array_3519_____nullterm_temp___t0 (theory2_nullterm var3514_temp__t1) )
)

(declare-fun var3555_len_temp___t0 () (_ BitVec 64))
(assert
  (= var3555_len_temp___t0 (theory0_len var3514_temp__t1) )
)

(assert
  (= var3555_len_temp___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; call of ::carrier::sha256::hmac
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3556_interpretation_of_theory_safe_over_temp__t0 () Bool)
(assert
  (= var3556_interpretation_of_theory_safe_over_temp__t0 (theory1_safe var3514_temp__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3557_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var3557_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1331_msg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3558_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var3558_interpretation_of_theory_safe_over_key__t0 (theory1_safe var235_key__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
(declare-fun var3559_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3559_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3560_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3560_implicit_coercion_of_literal_1024__t0 var3559_literal_1024__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
(declare-fun var3561_infix_expression__t0 () Bool)
(assert
  (=  var3561_infix_expression__t0 (bvule var1269_keylen__t1 var3560_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
(declare-fun var3562_infix_expression__t0 () Bool)
(assert
  (=  var3562_infix_expression__t0 (bvult var1269_keylen__t1 var164___carrier__sha256__BLOCKLEN__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:117
(declare-fun var3563_infix_expression__t0 () Bool)
(assert
  (=  var3563_infix_expression__t0 (and var3561_infix_expression__t0 var3562_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
(declare-fun var3564_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3564_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3565_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3565_implicit_coercion_of_literal_1024__t0 var3564_literal_1024__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
(declare-fun var3566_infix_expression__t0 () Bool)
(assert
  (=  var3566_infix_expression__t0 (bvule var2365_msglen__t1 var3565_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
(declare-fun var3567_infix_expression__t0 () Bool)
(assert
  (=  var3567_infix_expression__t0 (bvult var1269_keylen__t1 var164___carrier__sha256__BLOCKLEN__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:118
(declare-fun var3568_infix_expression__t0 () Bool)
(assert
  (=  var3568_infix_expression__t0 (and var3566_infix_expression__t0 var3567_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:119
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:119
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:119
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:119
(declare-fun var3569_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3569_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:119
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:119
(declare-fun var3570_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var3570_implicit_coercion_of_literal_32__t0 var3569_literal_32__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:119
(declare-fun var3571_infix_expression__t0 () Bool)
(assert
  (=  var3571_infix_expression__t0 (bvuge var3570_implicit_coercion_of_literal_32__t0 var26___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var3556_interpretation_of_theory_safe_over_temp__t0 ) (not var3557_interpretation_of_theory_safe_over_msg__t0 ) (not var3558_interpretation_of_theory_safe_over_key__t0 ) (not var3563_infix_expression__t0 ) (not var3568_infix_expression__t0 ) (not var3571_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3556_interpretation_of_theory_safe_over_temp__t0 () Bool)
(declare-fun var3557_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var3558_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var3559_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3564_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3569_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:70
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; literal expr
(declare-fun var3573_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3573_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; literal expr
(declare-fun var3575_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3575_literal_0__t0 (_ bv0 64))

)

(declare-fun var3576_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3576_implicit_coercion_of_literal_0__t0 var3575_literal_0__t0) :named A38)); : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
(declare-fun var3577_infix_expression__t0 () Bool)
(declare-fun var3574_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3577_infix_expression__t0 (not (= var3574_return_value_of___ext___string_h___memcmp__t0 var3576_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var3577_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var3577_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:73
; literal expr
(declare-fun var3578_literal_1__t0 () (_ BitVec 64))
(assert
  (= var3578_literal_1__t0 (_ bv1 64))

)

(declare-fun var3579_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var3579_implicit_coercion_of_literal_1__t0 var3578_literal_1__t0) :named A39))(declare-fun var199_return__t1 () (_ BitVec 64))
(declare-fun var199_return__t0 () (_ BitVec 64))
(assert
  (= var199_return__t1  (ite var3577_infix_expression__t0 var3579_implicit_coercion_of_literal_1__t0 var199_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3577_infix_expression__t0)
(assert
  (not var3577_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/hmac.zz:76
; literal expr
(declare-fun var3580_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3580_literal_0__t0 (_ bv0 64))

)

(declare-fun var3581_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3581_implicit_coercion_of_literal_0__t0 var3580_literal_0__t0) :named A40))(declare-fun var199_return__t2 () (_ BitVec 64))
(assert
  (= var199_return__t2  (ite true var3581_implicit_coercion_of_literal_0__t0 var199_return__t1)  )
)

;end of function ::carrier::tests::hmac::main


(pop 1)

(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(declare-fun var202_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var200_i__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var205_literal_3__t0 () (_ BitVec 64))
(declare-fun var208_literal_19__t0 () (_ BitVec 64))
(declare-fun var200_i__t2 () (_ BitVec 64))
(declare-fun var211_literal_1__t0 () (_ BitVec 64))
(declare-fun var212_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(declare-fun var214_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var218_literal_19__t0 () (_ BitVec 64))
(declare-fun var219_literal_2__t0 () (_ BitVec 64))
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(declare-fun var226_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var228_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(declare-fun var229_safe_array_member___carrier__tests__hmac__vectors_i______safe_keystr___t0 () Bool)
(declare-fun var225_keystr__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_array_member___carrier__tests__hmac__vectors_i______nullterm_keystr___t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var232_literal_1__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var234_literal_1__t0 () (_ BitVec 64))
(declare-fun var235_key__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_literal_1024__t0 () (_ BitVec 64))
(declare-fun var238_len_key___t0 () (_ BitVec 64))
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(declare-fun var240_literal_array_240__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_safe_literal_array_240_____safe_key___t0 () Bool)
(declare-fun var235_key__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_literal_array_240_____nullterm_key___t0 () Bool)
(declare-fun var1268_len_key___t0 () (_ BitVec 64))
(declare-fun var1270_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var1272_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1273_return__t1 () (_ BitVec 64))
(declare-fun var1275_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1276_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1278_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1272_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1280_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1281_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1282_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1283_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(declare-fun var1284_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1286_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1285_return__t1 () (_ BitVec 64))
(declare-fun var1287_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1288_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1284_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1291_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1292_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1293_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var1294_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(declare-fun var1297_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1299_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1301_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1300_return__t1 () (_ BitVec 64))
(declare-fun var1302_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1304_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1299_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1305_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1307_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1306_return__t1 () (_ BitVec 64))
(declare-fun var1308_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1309_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1312_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1299_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1314_safe_return_value_of___hex__str2bin_____safe_keylen___t0 () Bool)
(declare-fun var1269_keylen__t1 () (_ BitVec 64))
(declare-fun var1315_nullterm_return_value_of___hex__str2bin_____nullterm_keylen___t0 () Bool)
(declare-fun var1317_literal_1__t0 () (_ BitVec 64))
(declare-fun var1319_literal_1__t0 () (_ BitVec 64))
(declare-fun var1322_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var1324_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1325_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_msgstr___t0 () Bool)
(declare-fun var1318_msgstr__t1 () (_ BitVec 64))
(declare-fun var1326_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_msgstr___t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var1328_literal_1__t0 () (_ BitVec 64))
(declare-fun var1329_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var1330_literal_1__t0 () (_ BitVec 64))
(declare-fun var1331_msg__t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1334_len_msg___t0 () (_ BitVec 64))
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(declare-fun var1336_literal_array_1336__t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_safe_literal_array_1336_____safe_msg___t0 () Bool)
(declare-fun var1331_msg__t1 () (_ BitVec 64))
(declare-fun var1339_nullterm_literal_array_1336_____nullterm_msg___t0 () Bool)
(declare-fun var2364_len_msg___t0 () (_ BitVec 64))
(declare-fun var2366_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2367_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var2368_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2370_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2369_return__t1 () (_ BitVec 64))
(declare-fun var2371_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2372_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2374_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2368_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2375_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2376_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2377_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2378_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2379_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(declare-fun var2380_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2382_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2381_return__t1 () (_ BitVec 64))
(declare-fun var2383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2384_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2386_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2380_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2388_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2389_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var2390_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(declare-fun var2391_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(declare-fun var2393_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2395_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var2397_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var2396_return__t1 () (_ BitVec 64))
(declare-fun var2398_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var2400_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2395_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var2401_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2403_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var2402_return__t1 () (_ BitVec 64))
(declare-fun var2404_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var2405_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2408_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2395_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var2409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var2410_safe_return_value_of___hex__str2bin_____safe_msglen___t0 () Bool)
(declare-fun var2365_msglen__t1 () (_ BitVec 64))
(declare-fun var2411_nullterm_return_value_of___hex__str2bin_____nullterm_msglen___t0 () Bool)
(declare-fun var2413_literal_2__t0 () (_ BitVec 64))
(declare-fun var2416_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(declare-fun var2418_array_member___carrier__tests__hmac__vectors_infix_expression___t0 () (_ BitVec 64))
(declare-fun var2419_safe_array_member___carrier__tests__hmac__vectors_infix_expression______safe_macstr___t0 () Bool)
(declare-fun var2412_macstr__t1 () (_ BitVec 64))
(declare-fun var2420_nullterm_array_member___carrier__tests__hmac__vectors_infix_expression______nullterm_macstr___t0 () Bool)
(declare-fun var2421_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var2422_literal_1__t0 () (_ BitVec 64))
(declare-fun var2423_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var2424_literal_1__t0 () (_ BitVec 64))
(declare-fun var2425_mac__t0 () (_ BitVec 64))
(declare-fun var2426_true__t0 () Bool)
(declare-fun var2427_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2428_len_mac___t0 () (_ BitVec 64))
(declare-fun var2429_literal_0__t0 () (_ BitVec 64))
(declare-fun var2430_literal_array_2430__t0 () (_ BitVec 64))
(declare-fun var2431_true__t0 () Bool)
(declare-fun var2432_safe_literal_array_2430_____safe_mac___t0 () Bool)
(declare-fun var2425_mac__t1 () (_ BitVec 64))
(declare-fun var2433_nullterm_literal_array_2430_____nullterm_mac___t0 () Bool)
(declare-fun var3458_len_mac___t0 () (_ BitVec 64))
(declare-fun var3460_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3461_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var3462_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3464_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var3463_return__t1 () (_ BitVec 64))
(declare-fun var3465_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var3466_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3468_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3462_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var3469_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3470_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3471_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3472_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3473_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(declare-fun var3474_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var3476_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var3475_return__t1 () (_ BitVec 64))
(declare-fun var3477_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var3478_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3480_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3474_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var3481_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var3482_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3483_interpretation_of_theory_safe_over_mac__t0 () Bool)
(declare-fun var3484_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(declare-fun var3485_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(declare-fun var3487_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3489_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var3491_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var3490_return__t1 () (_ BitVec 64))
(declare-fun var3492_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var3494_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3489_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var3495_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3497_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var3496_return__t1 () (_ BitVec 64))
(declare-fun var3498_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var3499_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3502_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3489_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var3503_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var3504_safe_return_value_of___hex__str2bin_____safe_maclen___t0 () Bool)
(declare-fun var3459_maclen__t1 () (_ BitVec 64))
(declare-fun var3505_nullterm_return_value_of___hex__str2bin_____nullterm_maclen___t0 () Bool)
(declare-fun var3506_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var3507_true__t0 () Bool)
(declare-fun var3508_true__t0 () Bool)
(declare-fun var3510_literal_32__t0 () (_ BitVec 64))
(declare-fun var3514_temp__t0 () (_ BitVec 64))
(declare-fun var3515_true__t0 () Bool)
(declare-fun var3516_literal_32__t0 () (_ BitVec 64))
(declare-fun var3517_len_temp___t0 () (_ BitVec 64))
(declare-fun var3518_literal_0__t0 () (_ BitVec 64))
(declare-fun var3519_literal_array_3519__t0 () (_ BitVec 64))
(declare-fun var3520_true__t0 () Bool)
(declare-fun var3521_safe_literal_array_3519_____safe_temp___t0 () Bool)
(declare-fun var3514_temp__t1 () (_ BitVec 64))
(declare-fun var3522_nullterm_literal_array_3519_____nullterm_temp___t0 () Bool)
(declare-fun var3555_len_temp___t0 () (_ BitVec 64))
(declare-fun var3556_interpretation_of_theory_safe_over_temp__t0 () Bool)
(declare-fun var3557_interpretation_of_theory_safe_over_msg__t0 () Bool)
(declare-fun var3558_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var3559_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3564_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3569_literal_32__t0 () (_ BitVec 64))
(declare-fun var3573_literal_32__t0 () (_ BitVec 64))
(declare-fun var3575_literal_0__t0 () (_ BitVec 64))
(declare-fun var3574_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3578_literal_1__t0 () (_ BitVec 64))
(declare-fun var3580_literal_0__t0 () (_ BitVec 64))
(check-sat)

