; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:2
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:5
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:4
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:2
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var10___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var13___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__sha256__init__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var16_literal_32__t0 () (_ BitVec 64))
(assert
  (= var16_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var17_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var17_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var16_literal_32__t0) )
)

(declare-fun var15___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var17_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var15___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var18_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var18_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var16_literal_32__t0) )
)

(assert
  (= var18_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var15___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var19_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var19_implicit_coercion_of_literal_32__t0 var16_literal_32__t0) :named A0))(declare-fun var15___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__sha256__HASHLEN__t1  (ite true var19_implicit_coercion_of_literal_32__t0 var15___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory23___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var24___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__as_slice__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var26___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__make__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var28___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__append_cstr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var30___buffer__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var32___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__clear__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var34___buffer__split__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__split__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var36___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__append_bytes__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var38___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push64__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var40___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__fgets__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var42___buffer__available__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__available__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var44___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__atoi__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var46___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___hex__str2bin__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:10
(declare-fun var49_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var50_true__t0
)

(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory2_nullterm var49_literal_string__09675f2dcc4783b599f18fb765583668a0fd8ae4096f6fcdc60d4f35b4130fbefcd542ffe7459d2a___t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:11
(declare-fun var52_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var53_true__t0
)

(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory2_nullterm var52_literal_string__0cf2198c31376f5c8915660137725f2bbc180a986e5a7bda27fa81593a4a339bab92cbc39fb2b8581108ee48c794812d845a72ce8008c9e915d9e330bbb90e9136aa53ba0e6693dd4046d6b03362dfb9edfa04c887153cc5de677aab8c7839d517035879679c29727e96c5426324a2575fbe678d6cc7fef5eb6cebd595cfddef___t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:12
(declare-fun var55_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var56_true__t0
)

(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory2_nullterm var55_literal_string__6b142d4dfe217f1881aa0e6483b271dd5d43f70b85605953a0fef272ddde46ca___t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:14
(declare-fun var58_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var59_true__t0
)

(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory2_nullterm var58_literal_string__2dff35c2fe5039123d4c5d9feb7d5167e3e959b31841abec1e5b18b0ece2ef25e04d1f8d030d9b1b___t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:15
(declare-fun var61_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var62_true__t0
)

(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory2_nullterm var61_literal_string__14890f3b2ee63746c8249909013571a403eb54273760090db5959b06ff59acfaee6d0c4aece58b5964d10b4b771dd90cf1b63d947bee4f6a12220d67b79aabbd68b02a3850352cc33b10072d4c28182df2855aa418b236239c659dad036155be6b9c908bc09dc38c3329b538e81ed710ef9fd3de7671673f3da5745f4a785204___t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:16
(declare-fun var64_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var65_true__t0
)

(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory2_nullterm var64_literal_string__468d8498d46afe74a0ffb541b847bac724faeabd48c41322bf534b284c4e9fe0___t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:18
(declare-fun var67_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var68_true__t0
)

(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory2_nullterm var67_literal_string__3270b4e48d575f0312659a6202adbc4e877d69298de4090ed47278b4433fff95802e844fbd73fd4ad5532b9b97___t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:19
(declare-fun var70_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var71_true__t0
)

(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory2_nullterm var70_literal_string__f407f815a33cd450c0b72a378f00762788f91bc44f09f93de67a41d2222088935b3c1b6a689f935bca13a90b28f64b7ffc28ef278b28271b1a7975a45f4b61fe3657ca5c950b7a2dc2e7fd9ec327b26017a222aba3f29183efd5d33a92d36136eb21acf412c6b14d0efccef849d9d451412e5d587fb060fdcd55029ba401afc2___t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:20
(declare-fun var73_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var74_true__t0
)

(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory2_nullterm var73_literal_string__dd1a8105ab753d83d90ab39adbc748940fefda05bedea7eeebdbdf54b02d9ae1___t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:22
(declare-fun var76_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var77_true__t0
)

(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory2_nullterm var76_literal_string__9da0c114682f82c1d1e9b54430580b9c569489ca16b92ee10498d55d7cad5db5e652063439311e04___t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:23
(declare-fun var79_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var80_true__t0
)

(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory2_nullterm var79_literal_string__4953408be3ddde42521eb625a37af0d2cf9ed184f5b627e5e7e0e824e8e11648b418e5c4c1b0204bc519c9e578b800439bdd254f39f641082d03a28de44ac677644c7b6c8df743f29f1dfd80fd25c2db31010ea02f60201cde24a364d4168da261d848aed01c10dee9149c1ebb29004398f0d29c605a8bca032b31d241ad3371___t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:24
(declare-fun var82_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var83_true__t0
)

(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory2_nullterm var82_literal_string__cdeacfcebf46cc9d7e4d4175e5d8d267c23a64cde83e867e5001ecf26fbd30d2___t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:26
(declare-fun var85_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var86_true__t0
)

(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory2_nullterm var85_literal_string__9794cf76aeef22963fa40a09a86bf0e2ba9f54f30f43bff09d44f9d28cfd7b7a45002797cc1437c9___t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:27
(declare-fun var88_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var89_true__t0
)

(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory2_nullterm var88_literal_string__3e8a9030eae1bb6084cffdb577623c4cf94b7aee3d3ca994ea94c12acd3e1194cad6d2ef190e0219af517073f9a613e5d0d69f23aad15a2f0d4e2c204ab2f621673325bc5d3d875984145d014bbcb1682c16ea2bdf4b9d56ce6da629ca5c781cfce7b1201e34f228eb62ede8d36cbfdcf451818d46721910153b56cfb5053d8c___t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:28
(declare-fun var91_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var92_true__t0
)

(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory2_nullterm var91_literal_string__29973999c4ec891154b83ebe5b0201cf29205d68e7be2c1d59bbc81658d6668e___t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:31
(declare-fun var94_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var95_true__t0
)

(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory2_nullterm var94_literal_string__c1d60814376aae39c4111246353485958f95558fa38ffc14e4a0981d76249b9f8763c4b3e2ce4ef5___t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:32
(declare-fun var97_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var98_true__t0
)

(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory2_nullterm var97_literal_string__97d29ac5ede94c0a5071e0095e6102123d1726132f9dc102672ab87b1cec18abdb04096c21d3fdb129742d250389460fe63b5f79c77c2f912a8f7d4f39cbd758139c872366cac35a40fe248322825adf57481d92832e66057f80e08964be993de6a0fe31e45806cb3c17ad6ae4d2a44a374647a88c3acf260d04c970c74ec720___t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:33
(declare-fun var100_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory2_nullterm var100_literal_string__50db0ecb5b31524a6914264930abccae0da07f01a2bbb9408207156f8e8a340c___t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:35
; literal expr
(declare-fun var103_literal_0__t0 () (_ BitVec 64))
(assert
  (= var103_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
(declare-fun var104_literal_array_104__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104_literal_array_104__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:9
(declare-fun var106_safe_literal_array_104_____safe___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var106_safe_literal_array_104_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var104_literal_array_104__t0) )
)

(declare-fun var48___carrier__tests__hmac__vectors__t1 () (_ BitVec 64))
(assert
  (= var106_safe_literal_array_104_____safe___carrier__tests__hmac__vectors___t0 (theory1_safe var48___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var107_nullterm_literal_array_104_____nullterm___carrier__tests__hmac__vectors___t0 () Bool)
(assert
  (= var107_nullterm_literal_array_104_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var104_literal_array_104__t0) )
)

(assert
  (= var107_nullterm_literal_array_104_____nullterm___carrier__tests__hmac__vectors___t0 (theory2_nullterm var48___carrier__tests__hmac__vectors__t1) )
)

(declare-fun var127_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var127_len___carrier__tests__hmac__vectors___t0 (theory0_len var48___carrier__tests__hmac__vectors__t1) )
)

(assert
  (= var127_len___carrier__tests__hmac__vectors___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var128___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__as_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var130___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__split__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var132___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__starts_with_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var135_literal_64__t0 () (_ BitVec 64))
(assert
  (= var135_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var136_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var136_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var135_literal_64__t0) )
)

(declare-fun var134___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var136_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var134___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var137_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var137_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var135_literal_64__t0) )
)

(assert
  (= var137_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var134___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var138_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_64__t0 var135_literal_64__t0) :named A1))(declare-fun var134___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__sha256__BLOCKLEN__t1  (ite true var138_implicit_coercion_of_literal_64__t0 var134___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var139___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__sha256__hmac__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var141___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__sha256__update__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var143___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__substr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var145___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__make__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var147___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__pop__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var149___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__eq_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var151___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__eq__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var153___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__append_cstr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var155___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__eq_bytes__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var157___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__sha256__finish__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var159___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__slen__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var161___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__slice__sub__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var163___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__append_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var165___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__append_obj__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var167___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__ends_with_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var169___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__strlen__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:38
(declare-fun var171___carrier__tests__hmac__main__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__tests__hmac__main__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var173___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__copy_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var175___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__copy_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var177___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var179___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__mut_slice__append_slice__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var181___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var183___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__push32__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var185___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__copy_cstr__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var187___buffer__push__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__push__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var189___buffer__format__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__format__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var191___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__vformat__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var193___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__push16__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var195___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__as_mut_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var197___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__slice__eq_cstr__t0) )
)

(assert
  var198_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::hmac::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:38
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var204_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_0__t0 var201_literal_0__t0) :named A2))(declare-fun var200_i__t0 () (_ BitVec 64))
(assert
  (= var200_i__t1  (ite true var204_implicit_coercion_of_literal_0__t0 var200_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
; literal expr
(declare-fun var205_literal_3__t0 () (_ BitVec 64))
(assert
  (= var205_literal_3__t0 (_ bv3 64))

)

(declare-fun var206_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_3__t0 var205_literal_3__t0) :named A3)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:39
(declare-fun var207_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var207_assign_inter__t0 (bvadd var200_i__t1 var206_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var208_literal_19__t0 () (_ BitVec 64))
(assert
  (= var208_literal_19__t0 (_ bv19 64))

)

(declare-fun var209_implicit_coercion_of_literal_19__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_19__t0 var208_literal_19__t0) :named A4)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var210_infix_expression__t0 () Bool)
(declare-fun var200_i__t2 () (_ BitVec 64))
(assert
  (=  var210_infix_expression__t0 (bvult var200_i__t2 var209_implicit_coercion_of_literal_19__t0))
)

(assert (! var210_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:40
(declare-fun var211_literal_1__t0 () (_ BitVec 64))
(assert
  (= var211_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(check-sat)

(get-value (

  var200_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(declare-fun var212_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var212_len___carrier__tests__hmac__vectors___t0 (theory0_len var48___carrier__tests__hmac__vectors__t1) )
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; literal expr
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(assert
  (= var215_literal_0__t0 (_ bv0 64))

)

(declare-fun var216_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_0__t0 var215_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
(declare-fun var217_infix_expression__t0 () Bool)
(declare-fun var214_array_member___carrier__tests__hmac__vectors_i___t0 () (_ BitVec 64))
(assert
  (=  var217_infix_expression__t0 (= var214_array_member___carrier__tests__hmac__vectors_i___t0 var216_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var217_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var217_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var217_infix_expression__t0)
(assert
  (not var217_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var218_literal_19__t0 () (_ BitVec 64))
(assert
  (= var218_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
; literal expr
(declare-fun var219_literal_2__t0 () (_ BitVec 64))
(assert
  (= var219_literal_2__t0 (_ bv2 64))

)

(declare-fun var220_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_2__t0 var219_literal_2__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var221_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var221_infix_expression__t0 (bvadd var200_i__t2 var220_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var222_implicit_coercion_of_literal_19__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of_literal_19__t0 var218_literal_19__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvugt var222_implicit_coercion_of_literal_19__t0 var221_infix_expression__t0))
)

(assert (! var223_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:44
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(assert
  (= var224_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(check-sat)

(get-value (

  var200_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
(declare-fun var226_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var226_len___carrier__tests__hmac__vectors___t0 (theory0_len var48___carrier__tests__hmac__vectors__t1) )
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:47
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
(declare-fun var231_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

(assert (! var231_interpretation_of_theory_safe_over_keystr__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:48
(declare-fun var232_literal_1__t0 () (_ BitVec 64))
(assert
  (= var232_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
(declare-fun var233_interpretation_of_theory_nullterm_over_keystr__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_nullterm_over_keystr__t0 (theory2_nullterm var225_keystr__t1) )
)

(assert (! var233_interpretation_of_theory_nullterm_over_keystr__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:49
(declare-fun var234_literal_1__t0 () (_ BitVec 64))
(assert
  (= var234_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var235_key__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_key__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var237_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var237_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var237_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var237_literal_1024__t0 #x0000000000000400))
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
; literal expr
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(assert
  (= var239_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
(declare-fun var240_literal_array_240__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_array_240__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:51
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1270_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1276_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1276_interpretation_of_theory_len_over_keystr__t0 (theory0_len var225_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (bvult var1273_return__t1 var1276_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1277_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1280_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1280_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1280_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
(declare-fun var1281_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1288_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1288_interpretation_of_theory_len_over_keystr__t0 (theory0_len var225_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (bvult var1285_return__t1 var1288_interpretation_of_theory_len_over_keystr__t0))
)

(assert (! var1289_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
; literal expr
(declare-fun var1292_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1293_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_key__t0 (theory1_safe var235_key__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_keystr__t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_keystr__t0 (theory1_safe var225_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1295_interpretation_of_theory_len_over_keystr__t0 () (_ BitVec 64))
(assert
  (= var1295_interpretation_of_theory_len_over_keystr__t0 (theory0_len var225_keystr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvuge var1295_interpretation_of_theory_len_over_keystr__t0 var1284_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1297_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1297_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvule var1300_return__t1 var1284_return_value_of___buffer__strlen__t1))
)

(assert (! var1303_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1309_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1310_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1310_implicit_coercion_of_literal_1024__t0 var1309_literal_1024__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (bvule var1306_return__t1 var1310_implicit_coercion_of_literal_1024__t0))
)

(assert (! var1311_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:52
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (bvugt var134___carrier__sha256__BLOCKLEN__t1 var1269_keylen__t1))
)

(assert (! var1316_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:53
(declare-fun var1317_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
; literal expr
(declare-fun var1319_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_1__t0 (_ bv1 64))

)

(declare-fun var1320_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1320_implicit_coercion_of_literal_1__t0 var1319_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1321_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1321_infix_expression__t0 (bvadd var200_i__t2 var1320_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1321_infix_expression__t0

) )

;  = "#x0000000000000011"
(push 1)

(assert
  (not (= var1321_infix_expression__t0 #x0000000000000011))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
(declare-fun var1322_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var1322_len___carrier__tests__hmac__vectors___t0 (theory0_len var48___carrier__tests__hmac__vectors__t1) )
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:55
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
(declare-fun var1327_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

(assert (! var1327_interpretation_of_theory_safe_over_msgstr__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:56
(declare-fun var1328_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
(declare-fun var1329_interpretation_of_theory_nullterm_over_msgstr__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_nullterm_over_msgstr__t0 (theory2_nullterm var1318_msgstr__t1) )
)

(assert (! var1329_interpretation_of_theory_nullterm_over_msgstr__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:57
(declare-fun var1330_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1331_msg__t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1331_msg__t0) )
)

(assert
  var1332_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1333_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1333_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1333_literal_1024__t0 #x0000000000000400))
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
; literal expr
(declare-fun var1335_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
(declare-fun var1336_literal_array_1336__t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory1_safe var1336_literal_array_1336__t0) )
)

(assert
  var1337_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:58
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2366_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2366_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2372_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2372_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1318_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2373_infix_expression__t0 () Bool)
(assert
  (=  var2373_infix_expression__t0 (bvult var2369_return__t1 var2372_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2373_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2376_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2376_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2376_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2376_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
(declare-fun var2377_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2377_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2378_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2378_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2384_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2384_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1318_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2385_infix_expression__t0 () Bool)
(assert
  (=  var2385_infix_expression__t0 (bvult var2381_return__t1 var2384_interpretation_of_theory_len_over_msgstr__t0))
)

(assert (! var2385_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
; literal expr
(declare-fun var2388_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2388_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2389_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var2389_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1331_msg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2390_interpretation_of_theory_safe_over_msgstr__t0 () Bool)
(assert
  (= var2390_interpretation_of_theory_safe_over_msgstr__t0 (theory1_safe var1318_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var2391_interpretation_of_theory_len_over_msgstr__t0 () (_ BitVec 64))
(assert
  (= var2391_interpretation_of_theory_len_over_msgstr__t0 (theory0_len var1318_msgstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var2392_infix_expression__t0 () Bool)
(assert
  (=  var2392_infix_expression__t0 (bvuge var2391_interpretation_of_theory_len_over_msgstr__t0 var2380_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var2393_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2393_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var2399_infix_expression__t0 () Bool)
(assert
  (=  var2399_infix_expression__t0 (bvule var2396_return__t1 var2380_return_value_of___buffer__strlen__t1))
)

(assert (! var2399_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var2405_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2405_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2406_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2406_implicit_coercion_of_literal_1024__t0 var2405_literal_1024__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var2407_infix_expression__t0 () Bool)
(assert
  (=  var2407_infix_expression__t0 (bvule var2402_return__t1 var2406_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2407_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:59
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
; literal expr
(declare-fun var2413_literal_2__t0 () (_ BitVec 64))
(assert
  (= var2413_literal_2__t0 (_ bv2 64))

)

(declare-fun var2414_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var2414_implicit_coercion_of_literal_2__t0 var2413_literal_2__t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2415_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2415_infix_expression__t0 (bvadd var200_i__t2 var2414_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var2415_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var2415_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
(declare-fun var2416_len___carrier__tests__hmac__vectors___t0 () (_ BitVec 64))
(assert
  (= var2416_len___carrier__tests__hmac__vectors___t0 (theory0_len var48___carrier__tests__hmac__vectors__t1) )
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:61
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
(declare-fun var2421_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var2421_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

(assert (! var2421_interpretation_of_theory_safe_over_macstr__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:62
(declare-fun var2422_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2422_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
(declare-fun var2423_interpretation_of_theory_nullterm_over_macstr__t0 () Bool)
(assert
  (= var2423_interpretation_of_theory_nullterm_over_macstr__t0 (theory2_nullterm var2412_macstr__t1) )
)

(assert (! var2423_interpretation_of_theory_nullterm_over_macstr__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:63
(declare-fun var2424_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2424_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2425_mac__t0 () (_ BitVec 64))
(declare-fun var2426_true__t0 () Bool)
(assert
  (= var2426_true__t0 (theory1_safe var2425_mac__t0) )
)

(assert
  var2426_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2427_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2427_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2427_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2427_literal_1024__t0 #x0000000000000400))
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
; literal expr
(declare-fun var2429_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2429_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
(declare-fun var2430_literal_array_2430__t0 () (_ BitVec 64))
(declare-fun var2431_true__t0 () Bool)
(assert
  (= var2431_true__t0 (theory1_safe var2430_literal_array_2430__t0) )
)

(assert
  var2431_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:64
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3460_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3460_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3466_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3466_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2412_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3467_infix_expression__t0 () Bool)
(assert
  (=  var3467_infix_expression__t0 (bvult var3463_return__t1 var3466_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3467_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3470_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3470_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3470_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3470_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
(declare-fun var3471_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3471_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3472_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3472_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3478_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3478_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2412_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var3479_infix_expression__t0 () Bool)
(assert
  (=  var3479_infix_expression__t0 (bvult var3475_return__t1 var3478_interpretation_of_theory_len_over_macstr__t0))
)

(assert (! var3479_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
; literal expr
(declare-fun var3482_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3482_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3483_interpretation_of_theory_safe_over_mac__t0 () Bool)
(assert
  (= var3483_interpretation_of_theory_safe_over_mac__t0 (theory1_safe var2425_mac__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3484_interpretation_of_theory_safe_over_macstr__t0 () Bool)
(assert
  (= var3484_interpretation_of_theory_safe_over_macstr__t0 (theory1_safe var2412_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var3485_interpretation_of_theory_len_over_macstr__t0 () (_ BitVec 64))
(assert
  (= var3485_interpretation_of_theory_len_over_macstr__t0 (theory0_len var2412_macstr__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var3486_infix_expression__t0 () Bool)
(assert
  (=  var3486_infix_expression__t0 (bvuge var3485_interpretation_of_theory_len_over_macstr__t0 var3474_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var3487_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3487_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var3493_infix_expression__t0 () Bool)
(assert
  (=  var3493_infix_expression__t0 (bvule var3490_return__t1 var3474_return_value_of___buffer__strlen__t1))
)

(assert (! var3493_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var3499_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3499_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3500_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3500_implicit_coercion_of_literal_1024__t0 var3499_literal_1024__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var3501_infix_expression__t0 () Bool)
(assert
  (=  var3501_infix_expression__t0 (bvule var3496_return__t1 var3500_implicit_coercion_of_literal_1024__t0))
)

(assert (! var3501_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:65
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:66
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; literal expr
(declare-fun var3510_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3510_literal_32__t0 (_ bv32 64))

)

(declare-fun var3511_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var3511_implicit_coercion_of_literal_32__t0 var3510_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
(declare-fun var3512_infix_expression__t0 () Bool)
(assert
  (=  var3512_infix_expression__t0 (= var3459_maclen__t1 var3511_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:67
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3514_temp__t0 () (_ BitVec 64))
(declare-fun var3515_true__t0 () Bool)
(assert
  (= var3515_true__t0 (theory1_safe var3514_temp__t0) )
)

(assert
  var3515_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3516_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3516_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3516_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var3516_literal_32__t0 #x0000000000000020))
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
; literal expr
(declare-fun var3518_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3518_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
(declare-fun var3519_literal_array_3519__t0 () (_ BitVec 64))
(declare-fun var3520_true__t0 () Bool)
(assert
  (= var3520_true__t0 (theory1_safe var3519_literal_array_3519__t0) )
)

(assert
  var3520_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:69
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3556_interpretation_of_theory_safe_over_temp__t0 () Bool)
(assert
  (= var3556_interpretation_of_theory_safe_over_temp__t0 (theory1_safe var3514_temp__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3557_interpretation_of_theory_safe_over_msg__t0 () Bool)
(assert
  (= var3557_interpretation_of_theory_safe_over_msg__t0 (theory1_safe var1331_msg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3558_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var3558_interpretation_of_theory_safe_over_key__t0 (theory1_safe var235_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3559_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3559_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3560_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3560_implicit_coercion_of_literal_1024__t0 var3559_literal_1024__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3561_infix_expression__t0 () Bool)
(assert
  (=  var3561_infix_expression__t0 (bvule var1269_keylen__t1 var3560_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3562_infix_expression__t0 () Bool)
(assert
  (=  var3562_infix_expression__t0 (bvult var1269_keylen__t1 var134___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var3563_infix_expression__t0 () Bool)
(assert
  (=  var3563_infix_expression__t0 (and var3561_infix_expression__t0 var3562_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3564_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3564_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var3565_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3565_implicit_coercion_of_literal_1024__t0 var3564_literal_1024__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3566_infix_expression__t0 () Bool)
(assert
  (=  var3566_infix_expression__t0 (bvule var2365_msglen__t1 var3565_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3567_infix_expression__t0 () Bool)
(assert
  (=  var3567_infix_expression__t0 (bvult var1269_keylen__t1 var134___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var3568_infix_expression__t0 () Bool)
(assert
  (=  var3568_infix_expression__t0 (and var3566_infix_expression__t0 var3567_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3569_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3569_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3570_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var3570_implicit_coercion_of_literal_32__t0 var3569_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var3571_infix_expression__t0 () Bool)
(assert
  (=  var3571_infix_expression__t0 (bvuge var3570_implicit_coercion_of_literal_32__t0 var15___carrier__sha256__HASHLEN__t1))
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
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:70
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; literal expr
(declare-fun var3573_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3573_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; literal expr
(declare-fun var3575_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3575_literal_0__t0 (_ bv0 64))

)

(declare-fun var3576_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3576_implicit_coercion_of_literal_0__t0 var3575_literal_0__t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:72
; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:73
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

; : /home/runner/work/carrier/carrier/core/tests/hmac.zz:76
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

