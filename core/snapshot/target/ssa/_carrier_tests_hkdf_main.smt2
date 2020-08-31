; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:2
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var6_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var6_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var7_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var7_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var6_literal_Unsigned_32___t0) )
)

(declare-fun var5___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var7_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var5___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var8_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var8_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var6_literal_Unsigned_32___t0) )
)

(assert
  (= var8_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var5___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var9_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var9_implicit_coercion_of_literal_Unsigned_32___t0 var6_literal_Unsigned_32___t0) :named A0))(declare-fun var5___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var5___carrier__sha256__HASHLEN__t1  (ite true var9_implicit_coercion_of_literal_Unsigned_32___t0 var5___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var10___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__sha256__hkdf__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:4
(declare-fun var12___carrier__tests__hkdf__main__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__tests__hkdf__main__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var15___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__sha256__update__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var17___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__sha256__finish__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var19___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__sha256__init__t0) )
)

(assert
  var20_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::hkdf::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:4
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
(declare-fun var22_ck__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22_ck__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var24_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var24_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var25_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var25_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var26_literal_Unsigned_38___t0 () (_ BitVec 64))
(assert
  (= var26_literal_Unsigned_38___t0 (_ bv38 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var27_literal_Unsigned_78___t0 () (_ BitVec 64))
(assert
  (= var27_literal_Unsigned_78___t0 (_ bv78 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var28_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var28_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var29_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var29_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var30_literal_Unsigned_241___t0 () (_ BitVec 64))
(assert
  (= var30_literal_Unsigned_241___t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var31_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var31_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var32_literal_Unsigned_85___t0 () (_ BitVec 64))
(assert
  (= var32_literal_Unsigned_85___t0 (_ bv85 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var33_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var33_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var34_literal_Unsigned_195___t0 () (_ BitVec 64))
(assert
  (= var34_literal_Unsigned_195___t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var35_literal_Unsigned_75___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_75___t0 (_ bv75 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var36_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var36_literal_Unsigned_157___t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var37_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var37_literal_Unsigned_30___t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var38_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var38_literal_Unsigned_192___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var39_literal_Unsigned_151___t0 () (_ BitVec 64))
(assert
  (= var39_literal_Unsigned_151___t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var40_literal_Unsigned_178___t0 () (_ BitVec 64))
(assert
  (= var40_literal_Unsigned_178___t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var41_literal_Unsigned_229___t0 () (_ BitVec 64))
(assert
  (= var41_literal_Unsigned_229___t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var42_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var42_literal_Unsigned_119___t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var43_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var43_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var44_literal_Unsigned_247___t0 () (_ BitVec 64))
(assert
  (= var44_literal_Unsigned_247___t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var45_literal_Unsigned_70___t0 () (_ BitVec 64))
(assert
  (= var45_literal_Unsigned_70___t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var46_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var46_literal_Unsigned_143___t0 (_ bv143 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var47_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var47_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var48_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var48_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var49_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var49_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var50_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var50_literal_Unsigned_127___t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var51_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var51_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var52_literal_Unsigned_169___t0 () (_ BitVec 64))
(assert
  (= var52_literal_Unsigned_169___t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var53_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var53_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var54_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var54_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
; literal expr
(declare-fun var55_literal_Unsigned_245___t0 () (_ BitVec 64))
(assert
  (= var55_literal_Unsigned_245___t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
(declare-fun var56_literal_array_56__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56_literal_array_56__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:5
(declare-fun var58_safe_literal_array_56_____safe_ck___t0 () Bool)
(assert
  (= var58_safe_literal_array_56_____safe_ck___t0 (theory1_safe var56_literal_array_56__t0) )
)

(declare-fun var22_ck__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_array_56_____safe_ck___t0 (theory1_safe var22_ck__t1) )
)

(declare-fun var59_nullterm_literal_array_56_____nullterm_ck___t0 () Bool)
(assert
  (= var59_nullterm_literal_array_56_____nullterm_ck___t0 (theory2_nullterm var56_literal_array_56__t0) )
)

(assert
  (= var59_nullterm_literal_array_56_____nullterm_ck___t0 (theory2_nullterm var22_ck__t1) )
)

(declare-fun var92_len_ck___t0 () (_ BitVec 64))
(assert
  (= var92_len_ck___t0 (theory0_len var22_ck__t1) )
)

(assert
  (= var92_len_ck___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
(declare-fun var93_material__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93_material__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var95_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert
  (= var95_literal_Unsigned_40___t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var96_literal_Unsigned_133___t0 () (_ BitVec 64))
(assert
  (= var96_literal_Unsigned_133___t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var97_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var97_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var98_literal_Unsigned_133___t0 () (_ BitVec 64))
(assert
  (= var98_literal_Unsigned_133___t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var99_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var99_literal_Unsigned_34___t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var100_literal_Unsigned_135___t0 () (_ BitVec 64))
(assert
  (= var100_literal_Unsigned_135___t0 (_ bv135 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var101_literal_Unsigned_233___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_233___t0 (_ bv233 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var102_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var102_literal_Unsigned_30___t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var103_literal_Unsigned_68___t0 () (_ BitVec 64))
(assert
  (= var103_literal_Unsigned_68___t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var104_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var104_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var105_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var105_literal_Unsigned_122___t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var106_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_111___t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var107_literal_Unsigned_173___t0 () (_ BitVec 64))
(assert
  (= var107_literal_Unsigned_173___t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var108_literal_Unsigned_218___t0 () (_ BitVec 64))
(assert
  (= var108_literal_Unsigned_218___t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var109_literal_Unsigned_138___t0 () (_ BitVec 64))
(assert
  (= var109_literal_Unsigned_138___t0 (_ bv138 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
; literal expr
(declare-fun var110_literal_Unsigned_169___t0 () (_ BitVec 64))
(assert
  (= var110_literal_Unsigned_169___t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
(declare-fun var111_literal_array_111__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111_literal_array_111__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:7
(declare-fun var113_safe_literal_array_111_____safe_material___t0 () Bool)
(assert
  (= var113_safe_literal_array_111_____safe_material___t0 (theory1_safe var111_literal_array_111__t0) )
)

(declare-fun var93_material__t1 () (_ BitVec 64))
(assert
  (= var113_safe_literal_array_111_____safe_material___t0 (theory1_safe var93_material__t1) )
)

(declare-fun var114_nullterm_literal_array_111_____nullterm_material___t0 () Bool)
(assert
  (= var114_nullterm_literal_array_111_____nullterm_material___t0 (theory2_nullterm var111_literal_array_111__t0) )
)

(assert
  (= var114_nullterm_literal_array_111_____nullterm_material___t0 (theory2_nullterm var93_material__t1) )
)

(declare-fun var131_len_material___t0 () (_ BitVec 64))
(assert
  (= var131_len_material___t0 (theory0_len var93_material__t1) )
)

(assert
  (= var131_len_material___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
(declare-fun var132_out1__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132_out1__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var134_literal_Unsigned_71___t0 () (_ BitVec 64))
(assert
  (= var134_literal_Unsigned_71___t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var135_literal_Unsigned_51___t0 () (_ BitVec 64))
(assert
  (= var135_literal_Unsigned_51___t0 (_ bv51 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var136_literal_Unsigned_182___t0 () (_ BitVec 64))
(assert
  (= var136_literal_Unsigned_182___t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var137_literal_Unsigned_220___t0 () (_ BitVec 64))
(assert
  (= var137_literal_Unsigned_220___t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var138_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var138_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var139_literal_Unsigned_93___t0 () (_ BitVec 64))
(assert
  (= var139_literal_Unsigned_93___t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var140_literal_Unsigned_239___t0 () (_ BitVec 64))
(assert
  (= var140_literal_Unsigned_239___t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var141_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var141_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var142_literal_Unsigned_35___t0 () (_ BitVec 64))
(assert
  (= var142_literal_Unsigned_35___t0 (_ bv35 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var143_literal_Unsigned_72___t0 () (_ BitVec 64))
(assert
  (= var143_literal_Unsigned_72___t0 (_ bv72 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var144_literal_Unsigned_218___t0 () (_ BitVec 64))
(assert
  (= var144_literal_Unsigned_218___t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var145_literal_Unsigned_219___t0 () (_ BitVec 64))
(assert
  (= var145_literal_Unsigned_219___t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var146_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var146_literal_Unsigned_81___t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var147_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_34___t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var148_literal_Unsigned_146___t0 () (_ BitVec 64))
(assert
  (= var148_literal_Unsigned_146___t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var149_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var149_literal_Unsigned_69___t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var150_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var150_literal_Unsigned_156___t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var151_literal_Unsigned_42___t0 () (_ BitVec 64))
(assert
  (= var151_literal_Unsigned_42___t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var152_literal_Unsigned_223___t0 () (_ BitVec 64))
(assert
  (= var152_literal_Unsigned_223___t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var153_literal_Unsigned_229___t0 () (_ BitVec 64))
(assert
  (= var153_literal_Unsigned_229___t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var154_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var154_literal_Unsigned_83___t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var155_literal_Unsigned_35___t0 () (_ BitVec 64))
(assert
  (= var155_literal_Unsigned_35___t0 (_ bv35 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var156_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var156_literal_Unsigned_156___t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var157_literal_Unsigned_48___t0 () (_ BitVec 64))
(assert
  (= var157_literal_Unsigned_48___t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var158_literal_Unsigned_39___t0 () (_ BitVec 64))
(assert
  (= var158_literal_Unsigned_39___t0 (_ bv39 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var159_literal_Unsigned_126___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Unsigned_126___t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var160_literal_Unsigned_38___t0 () (_ BitVec 64))
(assert
  (= var160_literal_Unsigned_38___t0 (_ bv38 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var161_literal_Unsigned_220___t0 () (_ BitVec 64))
(assert
  (= var161_literal_Unsigned_220___t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var162_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var163_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var163_literal_Unsigned_74___t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var164_literal_Unsigned_68___t0 () (_ BitVec 64))
(assert
  (= var164_literal_Unsigned_68___t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
; literal expr
(declare-fun var165_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var165_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
(declare-fun var166_literal_array_166__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_literal_array_166__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:9
(declare-fun var168_safe_literal_array_166_____safe_out1___t0 () Bool)
(assert
  (= var168_safe_literal_array_166_____safe_out1___t0 (theory1_safe var166_literal_array_166__t0) )
)

(declare-fun var132_out1__t1 () (_ BitVec 64))
(assert
  (= var168_safe_literal_array_166_____safe_out1___t0 (theory1_safe var132_out1__t1) )
)

(declare-fun var169_nullterm_literal_array_166_____nullterm_out1___t0 () Bool)
(assert
  (= var169_nullterm_literal_array_166_____nullterm_out1___t0 (theory2_nullterm var166_literal_array_166__t0) )
)

(assert
  (= var169_nullterm_literal_array_166_____nullterm_out1___t0 (theory2_nullterm var132_out1__t1) )
)

(declare-fun var202_len_out1___t0 () (_ BitVec 64))
(assert
  (= var202_len_out1___t0 (theory0_len var132_out1__t1) )
)

(assert
  (= var202_len_out1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
(declare-fun var203_out2__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_out2__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var205_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_116___t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var206_literal_Unsigned_75___t0 () (_ BitVec 64))
(assert
  (= var206_literal_Unsigned_75___t0 (_ bv75 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var207_literal_Unsigned_223___t0 () (_ BitVec 64))
(assert
  (= var207_literal_Unsigned_223___t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var208_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var208_literal_Unsigned_92___t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var209_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var210_literal_Unsigned_217___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_217___t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var211_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_61___t0 (_ bv61 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var212_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var212_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var213_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var214_literal_Unsigned_35___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_35___t0 (_ bv35 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var215_literal_Unsigned_231___t0 () (_ BitVec 64))
(assert
  (= var215_literal_Unsigned_231___t0 (_ bv231 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var216_literal_Unsigned_232___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_232___t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var217_literal_Unsigned_107___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_107___t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var218_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var219_literal_Unsigned_96___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_96___t0 (_ bv96 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var220_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var221_literal_Unsigned_135___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_135___t0 (_ bv135 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var222_literal_Unsigned_133___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_133___t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var223_literal_Unsigned_182___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_182___t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var224_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var224_literal_Unsigned_50___t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var225_literal_Unsigned_39___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_39___t0 (_ bv39 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var226_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var226_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var227_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var228_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_175___t0 (_ bv175 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var229_literal_Unsigned_216___t0 () (_ BitVec 64))
(assert
  (= var229_literal_Unsigned_216___t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var230_literal_Unsigned_164___t0 () (_ BitVec 64))
(assert
  (= var230_literal_Unsigned_164___t0 (_ bv164 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var231_literal_Unsigned_58___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_58___t0 (_ bv58 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var232_literal_Unsigned_163___t0 () (_ BitVec 64))
(assert
  (= var232_literal_Unsigned_163___t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var233_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var233_literal_Unsigned_111___t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var234_literal_Unsigned_94___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_94___t0 (_ bv94 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var235_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var235_literal_Unsigned_132___t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
; literal expr
(declare-fun var236_literal_Unsigned_95___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_95___t0 (_ bv95 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
(declare-fun var237_literal_array_237__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_array_237__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:11
(declare-fun var239_safe_literal_array_237_____safe_out2___t0 () Bool)
(assert
  (= var239_safe_literal_array_237_____safe_out2___t0 (theory1_safe var237_literal_array_237__t0) )
)

(declare-fun var203_out2__t1 () (_ BitVec 64))
(assert
  (= var239_safe_literal_array_237_____safe_out2___t0 (theory1_safe var203_out2__t1) )
)

(declare-fun var240_nullterm_literal_array_237_____nullterm_out2___t0 () Bool)
(assert
  (= var240_nullterm_literal_array_237_____nullterm_out2___t0 (theory2_nullterm var237_literal_array_237__t0) )
)

(assert
  (= var240_nullterm_literal_array_237_____nullterm_out2___t0 (theory2_nullterm var203_out2__t1) )
)

(declare-fun var273_len_out2___t0 () (_ BitVec 64))
(assert
  (= var273_len_out2___t0 (theory0_len var203_out2__t1) )
)

(assert
  (= var273_len_out2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
(declare-fun var274_out3__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_out3__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var276_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var276_literal_Unsigned_190___t0 (_ bv190 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var277_literal_Unsigned_242___t0 () (_ BitVec 64))
(assert
  (= var277_literal_Unsigned_242___t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var278_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var278_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var279_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var279_literal_Unsigned_34___t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var280_literal_Unsigned_222___t0 () (_ BitVec 64))
(assert
  (= var280_literal_Unsigned_222___t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var281_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_224___t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var282_literal_Unsigned_244___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_244___t0 (_ bv244 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var283_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var283_literal_Unsigned_26___t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var284_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var285_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var285_literal_Unsigned_252___t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var286_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_156___t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var287_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var288_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var289_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var289_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var290_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_34___t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var291_literal_Unsigned_37___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_37___t0 (_ bv37 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var292_literal_Unsigned_59___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_59___t0 (_ bv59 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var293_literal_Unsigned_72___t0 () (_ BitVec 64))
(assert
  (= var293_literal_Unsigned_72___t0 (_ bv72 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var294_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_47___t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var295_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var296_literal_Unsigned_229___t0 () (_ BitVec 64))
(assert
  (= var296_literal_Unsigned_229___t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var297_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_123___t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var298_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_119___t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var299_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var299_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var300_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_230___t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var301_literal_Unsigned_88___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_88___t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var302_literal_Unsigned_179___t0 () (_ BitVec 64))
(assert
  (= var302_literal_Unsigned_179___t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var303_literal_Unsigned_221___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_221___t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var304_literal_Unsigned_25___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_25___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var305_literal_Unsigned_162___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_162___t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var306_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
; literal expr
(declare-fun var307_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_118___t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
(declare-fun var308_literal_array_308__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_array_308__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:13
(declare-fun var310_safe_literal_array_308_____safe_out3___t0 () Bool)
(assert
  (= var310_safe_literal_array_308_____safe_out3___t0 (theory1_safe var308_literal_array_308__t0) )
)

(declare-fun var274_out3__t1 () (_ BitVec 64))
(assert
  (= var310_safe_literal_array_308_____safe_out3___t0 (theory1_safe var274_out3__t1) )
)

(declare-fun var311_nullterm_literal_array_308_____nullterm_out3___t0 () Bool)
(assert
  (= var311_nullterm_literal_array_308_____nullterm_out3___t0 (theory2_nullterm var308_literal_array_308__t0) )
)

(assert
  (= var311_nullterm_literal_array_308_____nullterm_out3___t0 (theory2_nullterm var274_out3__t1) )
)

(declare-fun var344_len_out3___t0 () (_ BitVec 64))
(assert
  (= var344_len_out3___t0 (theory0_len var274_out3__t1) )
)

(assert
  (= var344_len_out3___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:16
(declare-fun var345_t1__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_t1__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:16
; literal expr
(declare-fun var347_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var347_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var347_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var347_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var348_len_t1___t0 () (_ BitVec 64))
(assert
  (= var348_len_t1___t0 (theory0_len var345_t1__t0) )
)

(assert
  (= var348_len_t1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:16
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:16
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:16
; literal expr
(declare-fun var349_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var349_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:16
(declare-fun var350_literal_array_350__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_array_350__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:16
(declare-fun var352_safe_literal_array_350_____safe_t1___t0 () Bool)
(assert
  (= var352_safe_literal_array_350_____safe_t1___t0 (theory1_safe var350_literal_array_350__t0) )
)

(declare-fun var345_t1__t1 () (_ BitVec 64))
(assert
  (= var352_safe_literal_array_350_____safe_t1___t0 (theory1_safe var345_t1__t1) )
)

(declare-fun var353_nullterm_literal_array_350_____nullterm_t1___t0 () Bool)
(assert
  (= var353_nullterm_literal_array_350_____nullterm_t1___t0 (theory2_nullterm var350_literal_array_350__t0) )
)

(assert
  (= var353_nullterm_literal_array_350_____nullterm_t1___t0 (theory2_nullterm var345_t1__t1) )
)

(declare-fun var386_len_t1___t0 () (_ BitVec 64))
(assert
  (= var386_len_t1___t0 (theory0_len var345_t1__t1) )
)

(assert
  (= var386_len_t1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:17
(declare-fun var387_t2__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387_t2__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:17
; literal expr
(declare-fun var389_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var389_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var389_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var390_len_t2___t0 () (_ BitVec 64))
(assert
  (= var390_len_t2___t0 (theory0_len var387_t2__t0) )
)

(assert
  (= var390_len_t2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:17
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:17
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:17
; literal expr
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:17
(declare-fun var392_literal_array_392__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_array_392__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:17
(declare-fun var394_safe_literal_array_392_____safe_t2___t0 () Bool)
(assert
  (= var394_safe_literal_array_392_____safe_t2___t0 (theory1_safe var392_literal_array_392__t0) )
)

(declare-fun var387_t2__t1 () (_ BitVec 64))
(assert
  (= var394_safe_literal_array_392_____safe_t2___t0 (theory1_safe var387_t2__t1) )
)

(declare-fun var395_nullterm_literal_array_392_____nullterm_t2___t0 () Bool)
(assert
  (= var395_nullterm_literal_array_392_____nullterm_t2___t0 (theory2_nullterm var392_literal_array_392__t0) )
)

(assert
  (= var395_nullterm_literal_array_392_____nullterm_t2___t0 (theory2_nullterm var387_t2__t1) )
)

(declare-fun var428_len_t2___t0 () (_ BitVec 64))
(assert
  (= var428_len_t2___t0 (theory0_len var387_t2__t1) )
)

(assert
  (= var428_len_t2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:18
(declare-fun var429_t3__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429_t3__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:18
; literal expr
(declare-fun var431_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var431_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var431_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var432_len_t3___t0 () (_ BitVec 64))
(assert
  (= var432_len_t3___t0 (theory0_len var429_t3__t0) )
)

(assert
  (= var432_len_t3___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:18
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:18
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:18
; literal expr
(declare-fun var433_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var433_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:18
(declare-fun var434_literal_array_434__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_array_434__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:18
(declare-fun var436_safe_literal_array_434_____safe_t3___t0 () Bool)
(assert
  (= var436_safe_literal_array_434_____safe_t3___t0 (theory1_safe var434_literal_array_434__t0) )
)

(declare-fun var429_t3__t1 () (_ BitVec 64))
(assert
  (= var436_safe_literal_array_434_____safe_t3___t0 (theory1_safe var429_t3__t1) )
)

(declare-fun var437_nullterm_literal_array_434_____nullterm_t3___t0 () Bool)
(assert
  (= var437_nullterm_literal_array_434_____nullterm_t3___t0 (theory2_nullterm var434_literal_array_434__t0) )
)

(assert
  (= var437_nullterm_literal_array_434_____nullterm_t3___t0 (theory2_nullterm var429_t3__t1) )
)

(declare-fun var470_len_t3___t0 () (_ BitVec 64))
(assert
  (= var470_len_t3___t0 (theory0_len var429_t3__t1) )
)

(assert
  (= var470_len_t3___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; call of ::carrier::sha256::hkdf
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; call of static
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
(declare-fun var471_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var471_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var471_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var471_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
(declare-fun var472_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var472_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; literal expr
(declare-fun var473_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var474_interpretation_of_theory_safe_over_material__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_material__t0 (theory1_safe var93_material__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var475_interpretation_of_theory_safe_over_ck__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_ck__t0 (theory1_safe var22_ck__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var476_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var477_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_Unsigned_32___t0 var476_literal_Unsigned_32___t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvule var5___carrier__sha256__HASHLEN__t1 var477_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var479_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var480_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_Unsigned_0___t0 var479_literal_Unsigned_0___t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (= var345_t1__t1 var480_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var482_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var483_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var483_implicit_coercion_of_literal_Unsigned_32___t0 var482_literal_Unsigned_32___t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvule var5___carrier__sha256__HASHLEN__t1 var483_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (or var481_infix_expression__t0 var484_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var486_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var487_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var487_implicit_coercion_of_literal_Unsigned_0___t0 var486_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (= var387_t2__t1 var487_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var489_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var489_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var490_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var490_implicit_coercion_of_literal_Unsigned_32___t0 var489_literal_Unsigned_32___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvule var5___carrier__sha256__HASHLEN__t1 var490_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (or var488_infix_expression__t0 var491_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var493_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var493_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var494_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var494_implicit_coercion_of_literal_Unsigned_0___t0 var493_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (= var429_t3__t1 var494_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var496_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var496_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var497_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var497_implicit_coercion_of_literal_Unsigned_32___t0 var496_literal_Unsigned_32___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (bvule var5___carrier__sha256__HASHLEN__t1 var497_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (or var495_infix_expression__t0 var498_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var500_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var500_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvule var473_literal_Unsigned_16___t0 var500_literal_Unsigned_16___t0))
)

(push 1)

(assert
  (and true (or (not var474_interpretation_of_theory_safe_over_material__t0 ) (not var475_interpretation_of_theory_safe_over_ck__t0 ) (not var478_infix_expression__t0 ) (not var485_infix_expression__t0 ) (not var492_infix_expression__t0 ) (not var499_infix_expression__t0 ) (not var501_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var474_interpretation_of_theory_safe_over_material__t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_ck__t0 () Bool)
(declare-fun var476_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var482_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var486_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var489_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var493_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var496_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var500_literal_Unsigned_16___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:19
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; literal expr
(declare-fun var503_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var503_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; literal expr
(declare-fun var505_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var505_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var506_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var506_implicit_coercion_of_literal_Unsigned_0___t0 var505_literal_Unsigned_0___t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
(declare-fun var507_infix_expression__t0 () Bool)
(declare-fun var504_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var507_infix_expression__t0 (not (= var504_return_value_of___ext___string_h___memcmp__t0 var506_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var507_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var507_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:21
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:22
; literal expr
(declare-fun var508_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var508_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var509_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var509_implicit_coercion_of_literal_Unsigned_1___t0 var508_literal_Unsigned_1___t0) :named A9))(declare-fun var21_return__t1 () (_ BitVec 64))
(declare-fun var21_return__t0 () (_ BitVec 64))
(assert
  (= var21_return__t1  (ite var507_infix_expression__t0 var509_implicit_coercion_of_literal_Unsigned_1___t0 var21_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var507_infix_expression__t0)
(assert
  (not var507_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; literal expr
(declare-fun var510_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var510_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; literal expr
(declare-fun var512_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var512_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var513_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var513_implicit_coercion_of_literal_Unsigned_0___t0 var512_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
(declare-fun var514_infix_expression__t0 () Bool)
(declare-fun var511_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var514_infix_expression__t0 (not (= var511_return_value_of___ext___string_h___memcmp__t0 var513_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var514_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var514_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:24
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:25
; literal expr
(declare-fun var515_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var516_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_Unsigned_2___t0 var515_literal_Unsigned_2___t0) :named A11))(declare-fun var21_return__t2 () (_ BitVec 64))
(assert
  (= var21_return__t2  (ite var514_infix_expression__t0 var516_implicit_coercion_of_literal_Unsigned_2___t0 var21_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var514_infix_expression__t0)
(assert
  (not var514_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; literal expr
(declare-fun var517_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var517_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; literal expr
(declare-fun var519_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var519_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var520_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var520_implicit_coercion_of_literal_Unsigned_0___t0 var519_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
(declare-fun var521_infix_expression__t0 () Bool)
(declare-fun var518_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var521_infix_expression__t0 (not (= var518_return_value_of___ext___string_h___memcmp__t0 var520_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var521_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var521_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:27
; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:28
; literal expr
(declare-fun var522_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var522_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var523_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var523_implicit_coercion_of_literal_Unsigned_3___t0 var522_literal_Unsigned_3___t0) :named A13))(declare-fun var21_return__t3 () (_ BitVec 64))
(assert
  (= var21_return__t3  (ite var521_infix_expression__t0 var523_implicit_coercion_of_literal_Unsigned_3___t0 var21_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var521_infix_expression__t0)
(assert
  (not var521_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/hkdf.zz:31
; literal expr
(declare-fun var524_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var524_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var525_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var525_implicit_coercion_of_literal_Unsigned_0___t0 var524_literal_Unsigned_0___t0) :named A14))(declare-fun var21_return__t4 () (_ BitVec 64))
(assert
  (= var21_return__t4  (ite true var525_implicit_coercion_of_literal_Unsigned_0___t0 var21_return__t3)  )
)

;end of function ::carrier::tests::hkdf::main


(pop 1)

(declare-fun var22_ck__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(declare-fun var24_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var25_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var26_literal_Unsigned_38___t0 () (_ BitVec 64))
(declare-fun var27_literal_Unsigned_78___t0 () (_ BitVec 64))
(declare-fun var28_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var29_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var30_literal_Unsigned_241___t0 () (_ BitVec 64))
(declare-fun var31_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var32_literal_Unsigned_85___t0 () (_ BitVec 64))
(declare-fun var33_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var34_literal_Unsigned_195___t0 () (_ BitVec 64))
(declare-fun var35_literal_Unsigned_75___t0 () (_ BitVec 64))
(declare-fun var36_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var37_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var38_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var39_literal_Unsigned_151___t0 () (_ BitVec 64))
(declare-fun var40_literal_Unsigned_178___t0 () (_ BitVec 64))
(declare-fun var41_literal_Unsigned_229___t0 () (_ BitVec 64))
(declare-fun var42_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var43_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var44_literal_Unsigned_247___t0 () (_ BitVec 64))
(declare-fun var45_literal_Unsigned_70___t0 () (_ BitVec 64))
(declare-fun var46_literal_Unsigned_143___t0 () (_ BitVec 64))
(declare-fun var47_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var48_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var49_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var50_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var51_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var52_literal_Unsigned_169___t0 () (_ BitVec 64))
(declare-fun var53_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var54_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var55_literal_Unsigned_245___t0 () (_ BitVec 64))
(declare-fun var56_literal_array_56__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(declare-fun var58_safe_literal_array_56_____safe_ck___t0 () Bool)
(declare-fun var22_ck__t1 () (_ BitVec 64))
(declare-fun var59_nullterm_literal_array_56_____nullterm_ck___t0 () Bool)
(declare-fun var92_len_ck___t0 () (_ BitVec 64))
(declare-fun var93_material__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(declare-fun var95_literal_Unsigned_40___t0 () (_ BitVec 64))
(declare-fun var96_literal_Unsigned_133___t0 () (_ BitVec 64))
(declare-fun var97_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var98_literal_Unsigned_133___t0 () (_ BitVec 64))
(declare-fun var99_literal_Unsigned_34___t0 () (_ BitVec 64))
(declare-fun var100_literal_Unsigned_135___t0 () (_ BitVec 64))
(declare-fun var101_literal_Unsigned_233___t0 () (_ BitVec 64))
(declare-fun var102_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var103_literal_Unsigned_68___t0 () (_ BitVec 64))
(declare-fun var104_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var105_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var106_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var107_literal_Unsigned_173___t0 () (_ BitVec 64))
(declare-fun var108_literal_Unsigned_218___t0 () (_ BitVec 64))
(declare-fun var109_literal_Unsigned_138___t0 () (_ BitVec 64))
(declare-fun var110_literal_Unsigned_169___t0 () (_ BitVec 64))
(declare-fun var111_literal_array_111__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(declare-fun var113_safe_literal_array_111_____safe_material___t0 () Bool)
(declare-fun var93_material__t1 () (_ BitVec 64))
(declare-fun var114_nullterm_literal_array_111_____nullterm_material___t0 () Bool)
(declare-fun var131_len_material___t0 () (_ BitVec 64))
(declare-fun var132_out1__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_literal_Unsigned_71___t0 () (_ BitVec 64))
(declare-fun var135_literal_Unsigned_51___t0 () (_ BitVec 64))
(declare-fun var136_literal_Unsigned_182___t0 () (_ BitVec 64))
(declare-fun var137_literal_Unsigned_220___t0 () (_ BitVec 64))
(declare-fun var138_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var139_literal_Unsigned_93___t0 () (_ BitVec 64))
(declare-fun var140_literal_Unsigned_239___t0 () (_ BitVec 64))
(declare-fun var141_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var142_literal_Unsigned_35___t0 () (_ BitVec 64))
(declare-fun var143_literal_Unsigned_72___t0 () (_ BitVec 64))
(declare-fun var144_literal_Unsigned_218___t0 () (_ BitVec 64))
(declare-fun var145_literal_Unsigned_219___t0 () (_ BitVec 64))
(declare-fun var146_literal_Unsigned_81___t0 () (_ BitVec 64))
(declare-fun var147_literal_Unsigned_34___t0 () (_ BitVec 64))
(declare-fun var148_literal_Unsigned_146___t0 () (_ BitVec 64))
(declare-fun var149_literal_Unsigned_69___t0 () (_ BitVec 64))
(declare-fun var150_literal_Unsigned_156___t0 () (_ BitVec 64))
(declare-fun var151_literal_Unsigned_42___t0 () (_ BitVec 64))
(declare-fun var152_literal_Unsigned_223___t0 () (_ BitVec 64))
(declare-fun var153_literal_Unsigned_229___t0 () (_ BitVec 64))
(declare-fun var154_literal_Unsigned_83___t0 () (_ BitVec 64))
(declare-fun var155_literal_Unsigned_35___t0 () (_ BitVec 64))
(declare-fun var156_literal_Unsigned_156___t0 () (_ BitVec 64))
(declare-fun var157_literal_Unsigned_48___t0 () (_ BitVec 64))
(declare-fun var158_literal_Unsigned_39___t0 () (_ BitVec 64))
(declare-fun var159_literal_Unsigned_126___t0 () (_ BitVec 64))
(declare-fun var160_literal_Unsigned_38___t0 () (_ BitVec 64))
(declare-fun var161_literal_Unsigned_220___t0 () (_ BitVec 64))
(declare-fun var162_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var163_literal_Unsigned_74___t0 () (_ BitVec 64))
(declare-fun var164_literal_Unsigned_68___t0 () (_ BitVec 64))
(declare-fun var165_literal_Unsigned_23___t0 () (_ BitVec 64))
(declare-fun var166_literal_array_166__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_safe_literal_array_166_____safe_out1___t0 () Bool)
(declare-fun var132_out1__t1 () (_ BitVec 64))
(declare-fun var169_nullterm_literal_array_166_____nullterm_out1___t0 () Bool)
(declare-fun var202_len_out1___t0 () (_ BitVec 64))
(declare-fun var203_out2__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_literal_Unsigned_116___t0 () (_ BitVec 64))
(declare-fun var206_literal_Unsigned_75___t0 () (_ BitVec 64))
(declare-fun var207_literal_Unsigned_223___t0 () (_ BitVec 64))
(declare-fun var208_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var209_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var210_literal_Unsigned_217___t0 () (_ BitVec 64))
(declare-fun var211_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var212_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var213_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var214_literal_Unsigned_35___t0 () (_ BitVec 64))
(declare-fun var215_literal_Unsigned_231___t0 () (_ BitVec 64))
(declare-fun var216_literal_Unsigned_232___t0 () (_ BitVec 64))
(declare-fun var217_literal_Unsigned_107___t0 () (_ BitVec 64))
(declare-fun var218_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var219_literal_Unsigned_96___t0 () (_ BitVec 64))
(declare-fun var220_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var221_literal_Unsigned_135___t0 () (_ BitVec 64))
(declare-fun var222_literal_Unsigned_133___t0 () (_ BitVec 64))
(declare-fun var223_literal_Unsigned_182___t0 () (_ BitVec 64))
(declare-fun var224_literal_Unsigned_50___t0 () (_ BitVec 64))
(declare-fun var225_literal_Unsigned_39___t0 () (_ BitVec 64))
(declare-fun var226_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var227_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var228_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var229_literal_Unsigned_216___t0 () (_ BitVec 64))
(declare-fun var230_literal_Unsigned_164___t0 () (_ BitVec 64))
(declare-fun var231_literal_Unsigned_58___t0 () (_ BitVec 64))
(declare-fun var232_literal_Unsigned_163___t0 () (_ BitVec 64))
(declare-fun var233_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var234_literal_Unsigned_94___t0 () (_ BitVec 64))
(declare-fun var235_literal_Unsigned_132___t0 () (_ BitVec 64))
(declare-fun var236_literal_Unsigned_95___t0 () (_ BitVec 64))
(declare-fun var237_literal_array_237__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_safe_literal_array_237_____safe_out2___t0 () Bool)
(declare-fun var203_out2__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_literal_array_237_____nullterm_out2___t0 () Bool)
(declare-fun var273_len_out2___t0 () (_ BitVec 64))
(declare-fun var274_out3__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var277_literal_Unsigned_242___t0 () (_ BitVec 64))
(declare-fun var278_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var279_literal_Unsigned_34___t0 () (_ BitVec 64))
(declare-fun var280_literal_Unsigned_222___t0 () (_ BitVec 64))
(declare-fun var281_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var282_literal_Unsigned_244___t0 () (_ BitVec 64))
(declare-fun var283_literal_Unsigned_26___t0 () (_ BitVec 64))
(declare-fun var284_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var285_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var286_literal_Unsigned_156___t0 () (_ BitVec 64))
(declare-fun var287_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var288_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var289_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var290_literal_Unsigned_34___t0 () (_ BitVec 64))
(declare-fun var291_literal_Unsigned_37___t0 () (_ BitVec 64))
(declare-fun var292_literal_Unsigned_59___t0 () (_ BitVec 64))
(declare-fun var293_literal_Unsigned_72___t0 () (_ BitVec 64))
(declare-fun var294_literal_Unsigned_47___t0 () (_ BitVec 64))
(declare-fun var295_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var296_literal_Unsigned_229___t0 () (_ BitVec 64))
(declare-fun var297_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var298_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var299_literal_Unsigned_13___t0 () (_ BitVec 64))
(declare-fun var300_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var301_literal_Unsigned_88___t0 () (_ BitVec 64))
(declare-fun var302_literal_Unsigned_179___t0 () (_ BitVec 64))
(declare-fun var303_literal_Unsigned_221___t0 () (_ BitVec 64))
(declare-fun var304_literal_Unsigned_25___t0 () (_ BitVec 64))
(declare-fun var305_literal_Unsigned_162___t0 () (_ BitVec 64))
(declare-fun var306_literal_Unsigned_23___t0 () (_ BitVec 64))
(declare-fun var307_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var308_literal_array_308__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_safe_literal_array_308_____safe_out3___t0 () Bool)
(declare-fun var274_out3__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_literal_array_308_____nullterm_out3___t0 () Bool)
(declare-fun var344_len_out3___t0 () (_ BitVec 64))
(declare-fun var345_t1__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var348_len_t1___t0 () (_ BitVec 64))
(declare-fun var349_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var350_literal_array_350__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_safe_literal_array_350_____safe_t1___t0 () Bool)
(declare-fun var345_t1__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_literal_array_350_____nullterm_t1___t0 () Bool)
(declare-fun var386_len_t1___t0 () (_ BitVec 64))
(declare-fun var387_t2__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var390_len_t2___t0 () (_ BitVec 64))
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var392_literal_array_392__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_safe_literal_array_392_____safe_t2___t0 () Bool)
(declare-fun var387_t2__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_literal_array_392_____nullterm_t2___t0 () Bool)
(declare-fun var428_len_t2___t0 () (_ BitVec 64))
(declare-fun var429_t3__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var432_len_t3___t0 () (_ BitVec 64))
(declare-fun var433_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var434_literal_array_434__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_safe_literal_array_434_____safe_t3___t0 () Bool)
(declare-fun var429_t3__t1 () (_ BitVec 64))
(declare-fun var437_nullterm_literal_array_434_____nullterm_t3___t0 () Bool)
(declare-fun var470_len_t3___t0 () (_ BitVec 64))
(declare-fun var471_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var472_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var473_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_safe_over_material__t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_ck__t0 () Bool)
(declare-fun var476_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var482_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var486_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var489_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var493_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var496_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var500_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var503_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var505_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var504_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var508_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var510_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var512_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var511_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var515_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var517_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var519_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var518_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var522_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var524_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

