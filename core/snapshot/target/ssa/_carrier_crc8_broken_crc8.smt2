; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
; literal expr
(declare-fun var5_literal_Unsigned_256___t0 () (_ BitVec 64))
(assert
  (= var5_literal_Unsigned_256___t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var5_literal_Unsigned_256___t0

) )

;  = "#x0000000000000100"
(push 1)

(assert
  (not (= var5_literal_Unsigned_256___t0 #x0000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var4___carrier__crc8__crc8_table__t0 () (_ BitVec 64))
(declare-fun var6_len___carrier__crc8__crc8_table___t0 () (_ BitVec 64))
(assert
  (= var6_len___carrier__crc8__crc8_table___t0 (theory0_len var4___carrier__crc8__crc8_table__t0) )
)

(assert
  (= var6_len___carrier__crc8__crc8_table___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var7_literal_Unsigned_234___t0 () (_ BitVec 64))
(assert
  (= var7_literal_Unsigned_234___t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var8_literal_Unsigned_212___t0 () (_ BitVec 64))
(assert
  (= var8_literal_Unsigned_212___t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var9_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var9_literal_Unsigned_150___t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var10_literal_Unsigned_168___t0 () (_ BitVec 64))
(assert
  (= var10_literal_Unsigned_168___t0 (_ bv168 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var11_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert
  (= var11_literal_Unsigned_18___t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var12_literal_Unsigned_44___t0 () (_ BitVec 64))
(assert
  (= var12_literal_Unsigned_44___t0 (_ bv44 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var13_literal_Unsigned_110___t0 () (_ BitVec 64))
(assert
  (= var13_literal_Unsigned_110___t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var14_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var14_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var15_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var15_literal_Unsigned_127___t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var16_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var16_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var17_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var17_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:16
; literal expr
(declare-fun var18_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var18_literal_Unsigned_61___t0 (_ bv61 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var19_literal_Unsigned_135___t0 () (_ BitVec 64))
(assert
  (= var19_literal_Unsigned_135___t0 (_ bv135 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var20_literal_Unsigned_185___t0 () (_ BitVec 64))
(assert
  (= var20_literal_Unsigned_185___t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var21_literal_Unsigned_251___t0 () (_ BitVec 64))
(assert
  (= var21_literal_Unsigned_251___t0 (_ bv251 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var22_literal_Unsigned_197___t0 () (_ BitVec 64))
(assert
  (= var22_literal_Unsigned_197___t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var23_literal_Unsigned_165___t0 () (_ BitVec 64))
(assert
  (= var23_literal_Unsigned_165___t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var24_literal_Unsigned_155___t0 () (_ BitVec 64))
(assert
  (= var24_literal_Unsigned_155___t0 (_ bv155 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var25_literal_Unsigned_217___t0 () (_ BitVec 64))
(assert
  (= var25_literal_Unsigned_217___t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var26_literal_Unsigned_231___t0 () (_ BitVec 64))
(assert
  (= var26_literal_Unsigned_231___t0 (_ bv231 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var27_literal_Unsigned_93___t0 () (_ BitVec 64))
(assert
  (= var27_literal_Unsigned_93___t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var28_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var28_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var29_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var29_literal_Unsigned_33___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:17
; literal expr
(declare-fun var30_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var30_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var31_literal_Unsigned_48___t0 () (_ BitVec 64))
(assert
  (= var31_literal_Unsigned_48___t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var32_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var32_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var33_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert
  (= var33_literal_Unsigned_76___t0 (_ bv76 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var34_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var34_literal_Unsigned_114___t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var35_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var36_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var36_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var37_literal_Unsigned_180___t0 () (_ BitVec 64))
(assert
  (= var37_literal_Unsigned_180___t0 (_ bv180 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var38_literal_Unsigned_138___t0 () (_ BitVec 64))
(assert
  (= var38_literal_Unsigned_138___t0 (_ bv138 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var39_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var39_literal_Unsigned_116___t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var40_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var40_literal_Unsigned_74___t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var41_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var41_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:18
; literal expr
(declare-fun var42_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var42_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var43_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var43_literal_Unsigned_140___t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var44_literal_Unsigned_178___t0 () (_ BitVec 64))
(assert
  (= var44_literal_Unsigned_178___t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var45_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var45_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var46_literal_Unsigned_206___t0 () (_ BitVec 64))
(assert
  (= var46_literal_Unsigned_206___t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var47_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var47_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var48_literal_Unsigned_223___t0 () (_ BitVec 64))
(assert
  (= var48_literal_Unsigned_223___t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var49_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var49_literal_Unsigned_157___t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var50_literal_Unsigned_163___t0 () (_ BitVec 64))
(assert
  (= var50_literal_Unsigned_163___t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var51_literal_Unsigned_25___t0 () (_ BitVec 64))
(assert
  (= var51_literal_Unsigned_25___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var52_literal_Unsigned_39___t0 () (_ BitVec 64))
(assert
  (= var52_literal_Unsigned_39___t0 (_ bv39 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var53_literal_Unsigned_101___t0 () (_ BitVec 64))
(assert
  (= var53_literal_Unsigned_101___t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:19
; literal expr
(declare-fun var54_literal_Unsigned_91___t0 () (_ BitVec 64))
(assert
  (= var54_literal_Unsigned_91___t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var55_literal_Unsigned_59___t0 () (_ BitVec 64))
(assert
  (= var55_literal_Unsigned_59___t0 (_ bv59 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var56_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var56_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var57_literal_Unsigned_71___t0 () (_ BitVec 64))
(assert
  (= var57_literal_Unsigned_71___t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var58_literal_Unsigned_121___t0 () (_ BitVec 64))
(assert
  (= var58_literal_Unsigned_121___t0 (_ bv121 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var59_literal_Unsigned_195___t0 () (_ BitVec 64))
(assert
  (= var59_literal_Unsigned_195___t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var60_literal_Unsigned_253___t0 () (_ BitVec 64))
(assert
  (= var60_literal_Unsigned_253___t0 (_ bv253 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var61_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var61_literal_Unsigned_191___t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var62_literal_Unsigned_129___t0 () (_ BitVec 64))
(assert
  (= var62_literal_Unsigned_129___t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var63_literal_Unsigned_174___t0 () (_ BitVec 64))
(assert
  (= var63_literal_Unsigned_174___t0 (_ bv174 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var64_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var64_literal_Unsigned_144___t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var65_literal_Unsigned_210___t0 () (_ BitVec 64))
(assert
  (= var65_literal_Unsigned_210___t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:20
; literal expr
(declare-fun var66_literal_Unsigned_236___t0 () (_ BitVec 64))
(assert
  (= var66_literal_Unsigned_236___t0 (_ bv236 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var67_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var67_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var68_literal_Unsigned_104___t0 () (_ BitVec 64))
(assert
  (= var68_literal_Unsigned_104___t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var69_literal_Unsigned_42___t0 () (_ BitVec 64))
(assert
  (= var69_literal_Unsigned_42___t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var70_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var70_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var71_literal_Unsigned_179___t0 () (_ BitVec 64))
(assert
  (= var71_literal_Unsigned_179___t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var72_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var72_literal_Unsigned_141___t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var73_literal_Unsigned_207___t0 () (_ BitVec 64))
(assert
  (= var73_literal_Unsigned_207___t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var74_literal_Unsigned_241___t0 () (_ BitVec 64))
(assert
  (= var74_literal_Unsigned_241___t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var75_literal_Unsigned_75___t0 () (_ BitVec 64))
(assert
  (= var75_literal_Unsigned_75___t0 (_ bv75 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var76_literal_Unsigned_117___t0 () (_ BitVec 64))
(assert
  (= var76_literal_Unsigned_117___t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var77_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var77_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:21
; literal expr
(declare-fun var78_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var78_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var79_literal_Unsigned_38___t0 () (_ BitVec 64))
(assert
  (= var79_literal_Unsigned_38___t0 (_ bv38 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var80_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var80_literal_Unsigned_24___t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var81_literal_Unsigned_90___t0 () (_ BitVec 64))
(assert
  (= var81_literal_Unsigned_90___t0 (_ bv90 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var82_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var82_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var83_literal_Unsigned_222___t0 () (_ BitVec 64))
(assert
  (= var83_literal_Unsigned_222___t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var84_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var84_literal_Unsigned_224___t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var85_literal_Unsigned_162___t0 () (_ BitVec 64))
(assert
  (= var85_literal_Unsigned_162___t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var86_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var86_literal_Unsigned_156___t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var87_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var87_literal_Unsigned_252___t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var88_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var88_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var89_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var89_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:22
; literal expr
(declare-fun var90_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var90_literal_Unsigned_190___t0 (_ bv190 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var91_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var91_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var92_literal_Unsigned_58___t0 () (_ BitVec 64))
(assert
  (= var92_literal_Unsigned_58___t0 (_ bv58 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var93_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var93_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var94_literal_Unsigned_70___t0 () (_ BitVec 64))
(assert
  (= var94_literal_Unsigned_70___t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var95_literal_Unsigned_105___t0 () (_ BitVec 64))
(assert
  (= var95_literal_Unsigned_105___t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var96_literal_Unsigned_87___t0 () (_ BitVec 64))
(assert
  (= var96_literal_Unsigned_87___t0 (_ bv87 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var97_literal_Unsigned_21___t0 () (_ BitVec 64))
(assert
  (= var97_literal_Unsigned_21___t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var98_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var98_literal_Unsigned_43___t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var99_literal_Unsigned_145___t0 () (_ BitVec 64))
(assert
  (= var99_literal_Unsigned_145___t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var100_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var100_literal_Unsigned_175___t0 (_ bv175 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var101_literal_Unsigned_237___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_237___t0 (_ bv237 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:23
; literal expr
(declare-fun var102_literal_Unsigned_211___t0 () (_ BitVec 64))
(assert
  (= var102_literal_Unsigned_211___t0 (_ bv211 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var103_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var103_literal_Unsigned_45___t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var104_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert
  (= var104_literal_Unsigned_19___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var105_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var105_literal_Unsigned_81___t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var106_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var106_literal_Unsigned_111___t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var107_literal_Unsigned_213___t0 () (_ BitVec 64))
(assert
  (= var107_literal_Unsigned_213___t0 (_ bv213 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var108_literal_Unsigned_235___t0 () (_ BitVec 64))
(assert
  (= var108_literal_Unsigned_235___t0 (_ bv235 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var109_literal_Unsigned_169___t0 () (_ BitVec 64))
(assert
  (= var109_literal_Unsigned_169___t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var110_literal_Unsigned_151___t0 () (_ BitVec 64))
(assert
  (= var110_literal_Unsigned_151___t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var111_literal_Unsigned_184___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_184___t0 (_ bv184 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var112_literal_Unsigned_134___t0 () (_ BitVec 64))
(assert
  (= var112_literal_Unsigned_134___t0 (_ bv134 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var113_literal_Unsigned_196___t0 () (_ BitVec 64))
(assert
  (= var113_literal_Unsigned_196___t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:24
; literal expr
(declare-fun var114_literal_Unsigned_250___t0 () (_ BitVec 64))
(assert
  (= var114_literal_Unsigned_250___t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var115_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var115_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var116_literal_Unsigned_126___t0 () (_ BitVec 64))
(assert
  (= var116_literal_Unsigned_126___t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var117_literal_Unsigned_60___t0 () (_ BitVec 64))
(assert
  (= var117_literal_Unsigned_60___t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var118_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var118_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var119_literal_Unsigned_98___t0 () (_ BitVec 64))
(assert
  (= var119_literal_Unsigned_98___t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var120_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var120_literal_Unsigned_92___t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var121_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var121_literal_Unsigned_30___t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var122_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var122_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var123_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var123_literal_Unsigned_154___t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var124_literal_Unsigned_164___t0 () (_ BitVec 64))
(assert
  (= var124_literal_Unsigned_164___t0 (_ bv164 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var125_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var125_literal_Unsigned_230___t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:25
; literal expr
(declare-fun var126_literal_Unsigned_216___t0 () (_ BitVec 64))
(assert
  (= var126_literal_Unsigned_216___t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var127_literal_Unsigned_247___t0 () (_ BitVec 64))
(assert
  (= var127_literal_Unsigned_247___t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var128_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var128_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var129_literal_Unsigned_139___t0 () (_ BitVec 64))
(assert
  (= var129_literal_Unsigned_139___t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var130_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var130_literal_Unsigned_181___t0 (_ bv181 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var131_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var131_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var132_literal_Unsigned_49___t0 () (_ BitVec 64))
(assert
  (= var132_literal_Unsigned_49___t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var133_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var133_literal_Unsigned_115___t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var134_literal_Unsigned_77___t0 () (_ BitVec 64))
(assert
  (= var134_literal_Unsigned_77___t0 (_ bv77 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var135_literal_Unsigned_88___t0 () (_ BitVec 64))
(assert
  (= var135_literal_Unsigned_88___t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var136_literal_Unsigned_102___t0 () (_ BitVec 64))
(assert
  (= var136_literal_Unsigned_102___t0 (_ bv102 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var137_literal_Unsigned_36___t0 () (_ BitVec 64))
(assert
  (= var137_literal_Unsigned_36___t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:26
; literal expr
(declare-fun var138_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var138_literal_Unsigned_26___t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var139_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var139_literal_Unsigned_160___t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var140_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var140_literal_Unsigned_158___t0 (_ bv158 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var141_literal_Unsigned_220___t0 () (_ BitVec 64))
(assert
  (= var141_literal_Unsigned_220___t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var142_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var142_literal_Unsigned_226___t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var143_literal_Unsigned_205___t0 () (_ BitVec 64))
(assert
  (= var143_literal_Unsigned_205___t0 (_ bv205 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var144_literal_Unsigned_243___t0 () (_ BitVec 64))
(assert
  (= var144_literal_Unsigned_243___t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var145_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var145_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var146_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var146_literal_Unsigned_143___t0 (_ bv143 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var147_literal_Unsigned_53___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_53___t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var148_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var148_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var149_literal_Unsigned_73___t0 () (_ BitVec 64))
(assert
  (= var149_literal_Unsigned_73___t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:27
; literal expr
(declare-fun var150_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var150_literal_Unsigned_119___t0 (_ bv119 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var151_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var151_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var152_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var152_literal_Unsigned_41___t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var153_literal_Unsigned_107___t0 () (_ BitVec 64))
(assert
  (= var153_literal_Unsigned_107___t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var154_literal_Unsigned_85___t0 () (_ BitVec 64))
(assert
  (= var154_literal_Unsigned_85___t0 (_ bv85 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var155_literal_Unsigned_239___t0 () (_ BitVec 64))
(assert
  (= var155_literal_Unsigned_239___t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var156_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var156_literal_Unsigned_209___t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var157_literal_Unsigned_147___t0 () (_ BitVec 64))
(assert
  (= var157_literal_Unsigned_147___t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var158_literal_Unsigned_173___t0 () (_ BitVec 64))
(assert
  (= var158_literal_Unsigned_173___t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var159_literal_Unsigned_130___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Unsigned_130___t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var160_literal_Unsigned_188___t0 () (_ BitVec 64))
(assert
  (= var160_literal_Unsigned_188___t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var161_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var161_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:28
; literal expr
(declare-fun var162_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_192___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var163_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var163_literal_Unsigned_122___t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var164_literal_Unsigned_68___t0 () (_ BitVec 64))
(assert
  (= var164_literal_Unsigned_68___t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var165_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var165_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var166_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var166_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var167_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var167_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var168_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var168_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var169_literal_Unsigned_186___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Unsigned_186___t0 (_ bv186 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var170_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var170_literal_Unsigned_132___t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var171_literal_Unsigned_62___t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_62___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var172_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var172_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var173_literal_Unsigned_66___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Unsigned_66___t0 (_ bv66 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:29
; literal expr
(declare-fun var174_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Unsigned_124___t0 (_ bv124 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var175_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var175_literal_Unsigned_83___t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var176_literal_Unsigned_109___t0 () (_ BitVec 64))
(assert
  (= var176_literal_Unsigned_109___t0 (_ bv109 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var177_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var177_literal_Unsigned_47___t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var178_literal_Unsigned_17___t0 () (_ BitVec 64))
(assert
  (= var178_literal_Unsigned_17___t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var179_literal_Unsigned_171___t0 () (_ BitVec 64))
(assert
  (= var179_literal_Unsigned_171___t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var180_literal_Unsigned_149___t0 () (_ BitVec 64))
(assert
  (= var180_literal_Unsigned_149___t0 (_ bv149 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var181_literal_Unsigned_215___t0 () (_ BitVec 64))
(assert
  (= var181_literal_Unsigned_215___t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var182_literal_Unsigned_233___t0 () (_ BitVec 64))
(assert
  (= var182_literal_Unsigned_233___t0 (_ bv233 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var183_literal_Unsigned_137___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_137___t0 (_ bv137 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var184_literal_Unsigned_183___t0 () (_ BitVec 64))
(assert
  (= var184_literal_Unsigned_183___t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var185_literal_Unsigned_245___t0 () (_ BitVec 64))
(assert
  (= var185_literal_Unsigned_245___t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:30
; literal expr
(declare-fun var186_literal_Unsigned_203___t0 () (_ BitVec 64))
(assert
  (= var186_literal_Unsigned_203___t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var187_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var187_literal_Unsigned_113___t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var188_literal_Unsigned_79___t0 () (_ BitVec 64))
(assert
  (= var188_literal_Unsigned_79___t0 (_ bv79 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var189_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var190_literal_Unsigned_51___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_51___t0 (_ bv51 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var191_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var191_literal_Unsigned_28___t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var192_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var192_literal_Unsigned_34___t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var193_literal_Unsigned_96___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_96___t0 (_ bv96 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var194_literal_Unsigned_94___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_94___t0 (_ bv94 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var195_literal_Unsigned_228___t0 () (_ BitVec 64))
(assert
  (= var195_literal_Unsigned_228___t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var196_literal_Unsigned_218___t0 () (_ BitVec 64))
(assert
  (= var196_literal_Unsigned_218___t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var197_literal_Unsigned_152___t0 () (_ BitVec 64))
(assert
  (= var197_literal_Unsigned_152___t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:31
; literal expr
(declare-fun var198_literal_Unsigned_166___t0 () (_ BitVec 64))
(assert
  (= var198_literal_Unsigned_166___t0 (_ bv166 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var199_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var200_literal_Unsigned_63___t0 () (_ BitVec 64))
(assert
  (= var200_literal_Unsigned_63___t0 (_ bv63 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var201_literal_Unsigned_125___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_125___t0 (_ bv125 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var202_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_67___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var203_literal_Unsigned_249___t0 () (_ BitVec 64))
(assert
  (= var203_literal_Unsigned_249___t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var204_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var204_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var205_literal_Unsigned_133___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_133___t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var206_literal_Unsigned_187___t0 () (_ BitVec 64))
(assert
  (= var206_literal_Unsigned_187___t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var207_literal_Unsigned_148___t0 () (_ BitVec 64))
(assert
  (= var207_literal_Unsigned_148___t0 (_ bv148 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var208_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var208_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var209_literal_Unsigned_232___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_232___t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:32
; literal expr
(declare-fun var210_literal_Unsigned_214___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_214___t0 (_ bv214 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var211_literal_Unsigned_108___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_108___t0 (_ bv108 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var212_literal_Unsigned_82___t0 () (_ BitVec 64))
(assert
  (= var212_literal_Unsigned_82___t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var213_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var214_literal_Unsigned_46___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_46___t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var215_literal_Unsigned_78___t0 () (_ BitVec 64))
(assert
  (= var215_literal_Unsigned_78___t0 (_ bv78 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var216_literal_Unsigned_112___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_112___t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var217_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_50___t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var218_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var219_literal_Unsigned_182___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_182___t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var220_literal_Unsigned_136___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_136___t0 (_ bv136 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var221_literal_Unsigned_202___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_202___t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:33
; literal expr
(declare-fun var222_literal_Unsigned_244___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_244___t0 (_ bv244 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var223_literal_Unsigned_219___t0 () (_ BitVec 64))
(assert
  (= var223_literal_Unsigned_219___t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var224_literal_Unsigned_229___t0 () (_ BitVec 64))
(assert
  (= var224_literal_Unsigned_229___t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var225_literal_Unsigned_167___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_167___t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var226_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var226_literal_Unsigned_153___t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var227_literal_Unsigned_35___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_35___t0 (_ bv35 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var228_literal_Unsigned_29___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_29___t0 (_ bv29 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var229_literal_Unsigned_95___t0 () (_ BitVec 64))
(assert
  (= var229_literal_Unsigned_95___t0 (_ bv95 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var230_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var230_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var231_literal_Unsigned_159___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_159___t0 (_ bv159 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var232_literal_Unsigned_161___t0 () (_ BitVec 64))
(assert
  (= var232_literal_Unsigned_161___t0 (_ bv161 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var233_literal_Unsigned_227___t0 () (_ BitVec 64))
(assert
  (= var233_literal_Unsigned_227___t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:34
; literal expr
(declare-fun var234_literal_Unsigned_221___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_221___t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var235_literal_Unsigned_103___t0 () (_ BitVec 64))
(assert
  (= var235_literal_Unsigned_103___t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var236_literal_Unsigned_89___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_89___t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var237_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var237_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var238_literal_Unsigned_37___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_37___t0 (_ bv37 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var239_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var239_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var240_literal_Unsigned_52___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_52___t0 (_ bv52 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var241_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_118___t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var242_literal_Unsigned_72___t0 () (_ BitVec 64))
(assert
  (= var242_literal_Unsigned_72___t0 (_ bv72 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var243_literal_Unsigned_242___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_242___t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var244_literal_Unsigned_204___t0 () (_ BitVec 64))
(assert
  (= var244_literal_Unsigned_204___t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var245_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var245_literal_Unsigned_142___t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:35
; literal expr
(declare-fun var246_literal_Unsigned_176___t0 () (_ BitVec 64))
(assert
  (= var246_literal_Unsigned_176___t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var247_literal_Unsigned_208___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_208___t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var248_literal_Unsigned_238___t0 () (_ BitVec 64))
(assert
  (= var248_literal_Unsigned_238___t0 (_ bv238 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var249_literal_Unsigned_172___t0 () (_ BitVec 64))
(assert
  (= var249_literal_Unsigned_172___t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var250_literal_Unsigned_146___t0 () (_ BitVec 64))
(assert
  (= var250_literal_Unsigned_146___t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var251_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_40___t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var252_literal_Unsigned_22___t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_22___t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var253_literal_Unsigned_84___t0 () (_ BitVec 64))
(assert
  (= var253_literal_Unsigned_84___t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var254_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_106___t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var255_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var255_literal_Unsigned_69___t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var256_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var256_literal_Unsigned_123___t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var257_literal_Unsigned_57___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_57___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:36
; literal expr
(declare-fun var258_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var259_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var259_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var260_literal_Unsigned_131___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_131___t0 (_ bv131 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var261_literal_Unsigned_193___t0 () (_ BitVec 64))
(assert
  (= var261_literal_Unsigned_193___t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:37
; literal expr
(declare-fun var262_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
(declare-fun var263_literal_array_263__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_array_263__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:15
(declare-fun var265_safe_literal_array_263_____safe___carrier__crc8__crc8_table___t0 () Bool)
(assert
  (= var265_safe_literal_array_263_____safe___carrier__crc8__crc8_table___t0 (theory1_safe var263_literal_array_263__t0) )
)

(declare-fun var4___carrier__crc8__crc8_table__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_array_263_____safe___carrier__crc8__crc8_table___t0 (theory1_safe var4___carrier__crc8__crc8_table__t1) )
)

(declare-fun var266_nullterm_literal_array_263_____nullterm___carrier__crc8__crc8_table___t0 () Bool)
(assert
  (= var266_nullterm_literal_array_263_____nullterm___carrier__crc8__crc8_table___t0 (theory2_nullterm var263_literal_array_263__t0) )
)

(assert
  (= var266_nullterm_literal_array_263_____nullterm___carrier__crc8__crc8_table___t0 (theory2_nullterm var4___carrier__crc8__crc8_table__t1) )
)

(declare-fun var523_len___carrier__crc8__crc8_table___t0 () (_ BitVec 64))
(assert
  (= var523_len___carrier__crc8__crc8_table___t0 (theory0_len var4___carrier__crc8__crc8_table__t1) )
)

(assert
  (= var523_len___carrier__crc8__crc8_table___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var524___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__crc8__crc8__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:69
(declare-fun var526___carrier__crc8__crc8_slow__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__crc8__crc8_slow__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var528___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__crc8__broken_crc8__t0) )
)

(assert
  var529_true__t0
)

;


;----------------------------------------------
;function ::carrier::crc8::broken_crc8
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var531_data__t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_data__t0 (theory0_len var531_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var534_infix_expression__t0 () Bool)
(declare-fun var532_length__t0 () (_ BitVec 64))
(assert
  (=  var534_infix_expression__t0 (bvuge var533_interpretation_of_theory_len_over_data__t0 var532_length__t0))
)

(assert (! var534_infix_expression__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; literal expr
(declare-fun var537_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var537_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var538_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var538_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var537_literal_Unsigned_0___t0) )
)

(declare-fun var536_i__t1 () (_ BitVec 64))
(assert
  (= var538_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var536_i__t1) )
)

(declare-fun var539_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var539_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var537_literal_Unsigned_0___t0) )
)

(assert
  (= var539_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var536_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var540_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var540_implicit_coercion_of_literal_Unsigned_0___t0 var537_literal_Unsigned_0___t0) :named A1))(declare-fun var536_i__t0 () (_ BitVec 64))
(assert
  (= var536_i__t1  (ite true var540_implicit_coercion_of_literal_Unsigned_0___t0 var536_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var536_i__t2 () (_ BitVec 64))
(declare-fun var541_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var536_i__t2 (bvadd var541_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:94
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvult var536_i__t2 var532_length__t0))
)

(assert (! var542_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(check-sat)

(get-value (

  var536_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var536_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var543_len_data___t0 () (_ BitVec 64))
(assert
  (= var543_len_data___t0 (theory0_len var531_data__t0) )
)

(declare-fun var544_i___len_data___t0 () Bool)
(assert
  (=  var544_i___len_data___t0 (bvult var536_i__t2 var543_len_data___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var544_i___len_data___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var546_infix_expression__t0 () (_ BitVec 8))
(declare-fun var530_crc__t0 () (_ BitVec 8))
(declare-fun var545_array_member_data_i___t0 () (_ BitVec 8))
(assert
  (=  var546_infix_expression__t0 (bvxnor var530_crc__t0 var545_array_member_data_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; literal expr
(declare-fun var547_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var547_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var548_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var548_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var547_literal_Unsigned_2___t0 )) :named A3)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var549_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var549_infix_expression__t0 (bvsmod var546_infix_expression__t0 var548_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; literal expr
(declare-fun var550_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var550_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var551_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var551_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var550_literal_Unsigned_0___t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (bvugt var549_infix_expression__t0 var551_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var552_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var552_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:95
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:96
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:96
; literal expr
(declare-fun var553_literal_Unsigned_84___t0 () (_ BitVec 64))
(assert
  (= var553_literal_Unsigned_84___t0 (_ bv84 64))

)

(declare-fun var554_implicit_coercion_of_literal_Unsigned_84___t0 () (_ BitVec 8))
(assert (! (= var554_implicit_coercion_of_literal_Unsigned_84___t0 ( (_ extract 7 0) var553_literal_Unsigned_84___t0 )) :named A5)); end branch
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:97
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:98
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:98
; literal expr
(declare-fun var555_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var555_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var556_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var556_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var555_literal_Unsigned_0___t0 )) :named A6)); end branch
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:101
(declare-fun var535_return__t1 () (_ BitVec 8))
(declare-fun var530_crc__t2 () (_ BitVec 8))
(declare-fun var535_return__t0 () (_ BitVec 8))
(assert
  (= var535_return__t1  (ite true var530_crc__t2 var535_return__t0)  )
)

;end of function ::carrier::crc8::broken_crc8


(pop 1)

(declare-fun var531_data__t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var532_length__t0 () (_ BitVec 64))
(declare-fun var537_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var538_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var536_i__t1 () (_ BitVec 64))
(declare-fun var539_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var543_len_data___t0 () (_ BitVec 64))
(declare-fun var530_crc__t0 () (_ BitVec 8))
(declare-fun var545_array_member_data_i___t0 () (_ BitVec 8))
(declare-fun var547_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var550_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var553_literal_Unsigned_84___t0 () (_ BitVec 64))
(declare-fun var555_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

