(set-info :smt-lib-version 2.6)
(set-logic QF_UFBV)
(set-info :source |
Generated by: Certora
Generated on: 2024-01-16
Generator: The Certora Prover
Application: Web3 security
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x335 () Bool)
(declare-fun x49 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x296 () (_ BitVec 256))
(declare-fun x140 () Bool)
(declare-fun x75 () Bool)
(declare-fun x212 () (_ BitVec 256))
(declare-fun x304 () (_ BitVec 256))
(declare-fun x362 () (_ BitVec 256))
(declare-fun x116 () (_ BitVec 256))
(declare-fun x226 () (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x251 () (_ BitVec 256))
(declare-fun x279 () Bool)
(declare-fun x334 () Bool)
(declare-fun x215 () Bool)
(declare-fun x1 () (_ BitVec 256))
(declare-fun x191 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x275 () Bool)
(declare-fun x233 () Bool)
(declare-fun x352 ((_ BitVec 256)) Bool)
(declare-fun x370 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x102 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x118 () Bool)
(declare-fun x350 () Bool)
(declare-fun x175 () (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x132 () Bool)
(declare-fun x182 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x74 () Bool)
(declare-fun x129 () Bool)
(declare-fun x109 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x218 () Bool)
(declare-fun x363 () Bool)
(declare-fun x283 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x199 () Bool)
(declare-fun x137 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x320 () Bool)
(declare-fun x138 () (_ BitVec 256))
(declare-fun x297 () (_ BitVec 256))
(declare-fun x314 () (_ BitVec 256))
(declare-fun x30 () (_ BitVec 256))
(declare-fun x247 () (_ BitVec 256))
(declare-fun x151 () (_ BitVec 256))
(declare-fun x322 () (_ BitVec 256))
(declare-fun x260 () Bool)
(declare-fun x310 () (_ BitVec 256))
(declare-fun x254 () (_ BitVec 256))
(declare-fun x128 () Bool)
(declare-fun x66 () (_ BitVec 256))
(declare-fun x139 () Bool)
(declare-fun x133 () (_ BitVec 256))
(declare-fun x177 () Bool)
(declare-fun x8 () (_ BitVec 256))
(declare-fun x261 () (_ BitVec 256))
(declare-fun x369 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x249 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x236 () (_ BitVec 256))
(declare-fun x321 () Bool)
(declare-fun x207 () (_ BitVec 256))
(declare-fun x229 () (_ BitVec 256))
(declare-fun x41 () Bool)
(declare-fun x46 () Bool)
(declare-fun x367 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x183 () Bool)
(declare-fun x83 () (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x135 () Bool)
(declare-fun x224 () (_ BitVec 256))
(declare-fun x113 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x328 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x228 () Bool)
(declare-fun x300 () (_ BitVec 256))
(declare-fun x246 () Bool)
(declare-fun x330 () (_ BitVec 256))
(declare-fun x240 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x89 () Bool)
(declare-fun x209 () (_ BitVec 256))
(declare-fun x180 () (_ BitVec 256))
(declare-fun x293 () (_ BitVec 256))
(declare-fun x166 () Bool)
(declare-fun x204 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x146 () (_ BitVec 256))
(declare-fun x203 () (_ BitVec 256))
(declare-fun x29 () Bool)
(declare-fun x268 () (_ BitVec 256))
(declare-fun x288 () (_ BitVec 256))
(declare-fun x117 () (_ BitVec 256))
(declare-fun x223 () (_ BitVec 256))
(declare-fun x287 () Bool)
(declare-fun x371 () Bool)
(declare-fun x99 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x43 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x155 () (_ BitVec 256))
(declare-fun x319 () (_ BitVec 256))
(declare-fun x16 () Bool)
(declare-fun x270 () (_ BitVec 256))
(declare-fun x136 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x353 () (_ BitVec 256))
(declare-fun x227 () Bool)
(declare-fun x323 () Bool)
(declare-fun x111 () Bool)
(declare-fun x162 () (_ BitVec 256))
(declare-fun x277 () (_ BitVec 256))
(declare-fun x232 () (_ BitVec 256))
(declare-fun x333 () Bool)
(declare-fun x345 () Bool)
(declare-fun x35 () (_ BitVec 256))
(declare-fun x298 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x289 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x278 () Bool)
(declare-fun x76 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x339 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x346 () (_ BitVec 256))
(declare-fun x347 () (_ BitVec 256))
(declare-fun x348 () (_ BitVec 256))
(declare-fun x178 () (_ BitVec 256))
(declare-fun x290 () (_ BitVec 256))
(declare-fun x280 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x192 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x10 () (_ BitVec 256))
(declare-fun x184 () Bool)
(declare-fun x18 () Bool)
(declare-fun x234 () (_ BitVec 256))
(declare-fun x108 () Bool)
(declare-fun x208 () (_ BitVec 256))
(declare-fun x373 () (_ BitVec 256))
(declare-fun x282 () Bool)
(declare-fun x124 () (_ BitVec 256))
(declare-fun x213 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x316 () Bool)
(declare-fun x20 () (_ BitVec 256))
(declare-fun x80 () Bool)
(declare-fun x68 () Bool)
(declare-fun x344 () (_ BitVec 256))
(declare-fun x31 () (_ BitVec 256))
(declare-fun x259 () (_ BitVec 256))
(declare-fun x165 () Bool)
(declare-fun x197 () (_ BitVec 256))
(declare-fun x58 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x217 () Bool)
(declare-fun x148 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x219 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x311 () Bool)
(declare-fun x134 () Bool)
(declare-fun x295 () (_ BitVec 256))
(declare-fun x306 () (_ BitVec 256))
(declare-fun x39 () Bool)
(declare-fun x355 () (_ BitVec 256))
(declare-fun x85 () Bool)
(declare-fun x237 () (_ BitVec 256))
(declare-fun x72 () Bool)
(declare-fun x144 () Bool)
(declare-fun x95 () (_ BitVec 256))
(declare-fun x303 () (_ BitVec 256))
(declare-fun x309 () Bool)
(declare-fun x153 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x82 () Bool)
(declare-fun x104 () (_ BitVec 256))
(declare-fun x242 () Bool)
(declare-fun x161 () (_ BitVec 256))
(declare-fun x285 () (_ BitVec 256))
(declare-fun x114 () Bool)
(declare-fun x176 () (_ BitVec 256))
(declare-fun x366 () (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x54 () (_ BitVec 256))
(declare-fun x361 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x96 () Bool)
(declare-fun x119 () Bool)
(declare-fun x267 () (_ BitVec 256))
(declare-fun x331 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x185 () (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x125 () (_ BitVec 256))
(declare-fun x329 () (_ BitVec 256))
(declare-fun x216 () Bool)
(declare-fun x56 () (_ BitVec 256))
(declare-fun x42 () Bool)
(declare-fun x171 () (_ BitVec 256))
(declare-fun x248 () (_ BitVec 256))
(declare-fun x106 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x372 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x157 () (_ BitVec 256))
(declare-fun x71 () Bool)
(declare-fun x253 () Bool)
(declare-fun x250 () (_ BitVec 256))
(declare-fun x149 () Bool)
(declare-fun x51 () (_ BitVec 256))
(declare-fun x40 () Bool)
(declare-fun x22 () (_ BitVec 256))
(declare-fun x122 () Bool)
(declare-fun x168 () (_ BitVec 256))
(declare-fun x186 () (_ BitVec 256))
(declare-fun x167 () (_ BitVec 256))
(declare-fun x364 () (_ BitVec 256))
(declare-fun x243 () (_ BitVec 256))
(declare-fun x230 () Bool)
(declare-fun x160 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x305 () (_ BitVec 256))
(declare-fun x120 () (_ BitVec 256))
(declare-fun x174 () Bool)
(declare-fun x258 () (_ BitVec 256))
(declare-fun x354 () (_ BitVec 256))
(declare-fun x156 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x276 () (_ BitVec 256))
(declare-fun x67 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x159 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x110 () (_ BitVec 256))
(declare-fun x179 () Bool)
(declare-fun x349 () (_ BitVec 256))
(declare-fun x256 () (_ BitVec 256))
(declare-fun x225 () Bool)
(declare-fun x255 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x202 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x112 () Bool)
(declare-fun x231 () (_ BitVec 256))
(declare-fun x53 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x150 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x269 () (_ BitVec 256))
(declare-fun x286 () Bool)
(declare-fun x84 () Bool)
(declare-fun x105 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x141 () (_ BitVec 256))
(declare-fun x86 () (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x12 () (_ BitVec 256))
(declare-fun x188 () (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x368 () (_ BitVec 256))
(declare-fun x78 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x257 () (_ BitVec 256))
(declare-fun x97 () (_ BitVec 256))
(declare-fun x173 () Bool)
(declare-fun x115 () (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x34 () (_ BitVec 256))
(declare-fun x13 () Bool)
(declare-fun x145 () (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x101 () (_ BitVec 256))
(declare-fun x24 () Bool)
(declare-fun x79 () Bool)
(declare-fun x194 () (_ BitVec 256))
(declare-fun x189 () (_ BitVec 256))
(declare-fun x211 () Bool)
(declare-fun x342 () (_ BitVec 256))
(declare-fun x291 () (_ BitVec 256))
(declare-fun x262 () Bool)
(declare-fun x206 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x274 () Bool)
(declare-fun x196 () (_ BitVec 256))
(declare-fun x307 () (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(define-fun x360 ((x325 (_ BitVec 256)) (x59 (_ BitVec 256))) Bool (= x325 (bvudiv (bvmul x59 x325) x59)))
(define-fun x338 ((x325 (_ BitVec 256)) (x59 (_ BitVec 256))) Bool (= x325 (bvsdiv (bvmul x325 x59) x59)))
(define-fun x90 ((x325 (_ BitVec 256)) (x59 (_ BitVec 256))) Bool (= x325 (bvsdiv (bvmul x59 x325) x59)))
(define-fun x308 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x222 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x172 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x88 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x292 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x221 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x44 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x244 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x195 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x91 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x205 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x337 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x301 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x302 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x210 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x252 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x170 ((x23 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x3 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x214) x185 (x367 x23)))
(define-fun x5 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x1) x127 (x3 x23)))
(define-fun x299 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv512 256)) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x308 x23)))
(define-fun x52 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv516 256)) x1 (x299 x23)))
(define-fun x11 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv0 256)) x141 (x280 x23)))
(define-fun x169 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv512 256) x23) x141 (x52 x23)))
(define-fun x190 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv512 256)) (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256) (x169 x23)))
(define-fun x272 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv516 256) x23) x297 (x190 x23)))
(define-fun x47 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv548 256)) x265 (x272 x23)))
(define-fun x235 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv580 256)) x22 (x47 x23)))
(define-fun x332 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvult x23 (_ bv544 256)) (bvuge x23 (_ bv512 256))) (x148 (bvadd x23 (bvneg (_ bv512 256)))) (x235 x23)))
(define-fun x341 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite x80 (x332 x23) (x235 x23)))
(define-fun x312 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv768 256) x23) x101 (x341 x23)))
(define-fun x220 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv800 256)) x83 (x312 x23)))
(define-fun x313 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv832 256) x23) x81 (x220 x23)))
(define-fun x57 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv864 256)) x297 (x313 x23)))
(define-fun x32 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv896 256)) x146 (x57 x23)))
(define-fun x198 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv928 256) x23) x293 (x32 x23)))
(define-fun x266 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite x335 (x308 x23) (x198 x23)))
(define-fun x336 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x34) (_ bv10049708693891714625633490409375016547535144715664560469602540866729785950208 256) (x266 x23)))
(define-fun x315 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x38 x23) x1 (x336 x23)))
(define-fun x263 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x257) x259 (x315 x23)))
(define-fun x27 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x21) x126 (x263 x23)))
(define-fun x7 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x232) x156 (x27 x23)))
(define-fun x324 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvuge x23 x34) (bvult x23 x34)) (x109 (bvadd x23 (bvneg x34))) (x7 x23)))
(define-fun x264 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x224 x23) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x324 x23)))
(define-fun x152 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x288 x23) x1 (x264 x23)))
(define-fun x61 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 (_ bv0 256)) x247 (x43 x23)))
(define-fun x100 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x48 x23) x259 (x222 x23)))
(define-fun x241 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x226) x1 (x100 x23)))
(define-fun x273 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x373 x23) x168 (x241 x23)))
(define-fun x365 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x23 x224) x203 (x172 x23)))
(define-fun x77 ((x23 (_ BitVec 256))) (_ BitVec 256) (ite (= x276 x23) x37 (x273 x23)))
(define-fun x284 ((x10 (_ BitVec 256))) Bool (or (= (x113 (x289 x10)) (bvadd (_ bv1 256) x10)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x10) (bvuge x10 (_ bv0 256)))) (not (and (bvult x10 x269) (bvuge x10 (_ bv0 256))))))
(define-fun x358 ((x344 (_ BitVec 256))) Bool (or (= (_ bv0 256) (x113 x344)) (and (bvule (x113 x344) x269) (and (= x344 (x289 (bvadd (x113 x344) (bvneg (_ bv1 256))))) (bvule (_ bv1 256) (x113 x344)))) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x344) (bvule (_ bv0 256) x344)))))
(define-fun x271 ((x20 (_ BitVec 256)) (x331 (_ BitVec 256))) Bool (or (or (not (and (bvule (_ bv0 256) x331) (bvule x331 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (= (x67 x20 (x105 x20 x331)) (bvadd x331 (_ bv1 256))) (not (and (bvugt (x136 x20) x331) (bvuge x331 (_ bv0 256))))) (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x20) (bvuge x20 (_ bv0 256))))))
(define-fun x70 ((x347 (_ BitVec 256)) (x121 (_ BitVec 256))) Bool (or (not (and (bvuge x347 (_ bv0 256)) (bvule x347 (_ bv1461501637330902918203684832716283019655932542975 256)))) (or (= (x67 x347 x121) (_ bv0 256)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x121) (bvuge x121 (_ bv0 256)))) (and (and (bvuge (x67 x347 x121) (_ bv1 256)) (= x121 (x105 x347 (bvadd (x67 x347 x121) (bvneg (_ bv1 256)))))) (bvule (x67 x347 x121) (x136 x347))))))
(define-fun x326 ((x145 (_ BitVec 256)) (x167 (_ BitVec 256))) Bool (or (not (and (bvule (_ bv0 256) x145) (bvule x145 (_ bv1461501637330902918203684832716283019655932542975 256)))) (or (= (bvadd x167 (_ bv1 256)) (x372 x145 (x339 x145 x167))) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x167) (bvule (_ bv0 256) x167))) (not (and (bvugt (x78 x145) x167) (bvule (_ bv0 256) x167))))))
(define-fun x239 ((x355 (_ BitVec 256)) (x155 (_ BitVec 256))) Bool (or (or (= (x372 x355 x155) (_ bv0 256)) (and (bvule (x372 x355 x155) (x78 x355)) (and (= (x339 x355 (bvadd (x372 x355 x155) (bvneg (_ bv1 256)))) x155) (bvule (_ bv1 256) (x372 x355 x155)))) (not (and (bvule (_ bv0 256) x155) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x155)))) (not (and (bvuge x355 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x355)))))
(define-fun x4 ((x28 (_ BitVec 256)) (x277 (_ BitVec 256))) Bool (or (or (not (= (_ bv0 256) (x113 x277))) (not (or (not (= (_ bv0 256) (x67 x28 x277))) (not (= (_ bv0 256) (x372 x28 x277))))) (not (and (bvuge x277 (_ bv0 256)) (bvule x277 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))) (not (and (bvule (_ bv0 256) x28) (bvule x28 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x340 ((x298 (_ BitVec 256))) Bool (or (bvugt (_ bv340282366920938463463374607431768211455 256) (x136 x298)) (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x298) (bvule (_ bv0 256) x298)))))
(define-fun x45 ((x236 (_ BitVec 256))) Bool (or (bvugt (_ bv340282366920938463463374607431768211455 256) (x78 x236)) (not (and (bvule (_ bv0 256) x236) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x236)))))
(define-fun x359 () Bool true)
(define-fun x238 () Bool x359)
(define-fun x281 () Bool true)
(define-fun x343 () Bool x281)
(define-fun x6 () Bool true)
(define-fun x351 () Bool x6)
(define-fun x318 () Bool true)
(define-fun x181 () Bool x318)
(define-fun x356 () Bool true)
(define-fun x163 () Bool x356)
(define-fun x142 () Bool true)
(define-fun x327 () Bool x142)
(define-fun x60 () Bool true)
(define-fun x245 () Bool true)
(define-fun x317 () Bool (and x60 x245))
(define-fun x92 () Bool true)
(define-fun x294 () Bool x92)
(define-fun x357 () Bool true)
(define-fun x26 () Bool x357)
(assert (= (or x323 x274) x184))
(assert (= x215 (=> (and (and (and (= x304 x101) (and (= (= x223 x101) x253) (= x53 x185) (= x126 (bvand (_ bv1461501637330902918203684832716283019655932542975 256) x94)) (= x95 x214) (= x157 (x3 x1)) (= x137 x171) (not (= x370 (_ bv2 256))) (= x261 (x99 x1)) (= (x367 x214) x185) (bvuge x261 (_ bv1 256)) (= x127 x157) (= x51 (_ bv638122008 256)))) (= x259 x95)) (and x75 (= x75 x238) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x2) (not (= x1 x124)) (bvule (_ bv0 256) x95) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x55) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x180) x40 (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x9) (not (= x55 x15)) x345 (not (= x55 x254)) (= (bvult (_ bv0 256) (x99 x55)) x279) (not (= x124 x270)) (bvuge x234 (_ bv0 256)) (bvule (_ bv1 256) x254) (= x270 x150) (not (= x237 x124)) (bvule (_ bv1 256) x268) (not (= x180 x55)) x122 (= x295 (_ bv0 256)) (= (bvult (_ bv0 256) (x99 x254)) x76) (bvule x120 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x156 (x191 (_ bv36 256))) (bvule (_ bv1 256) x330) (= x242 (bvult (_ bv0 256) (x99 x15))) x216 x255 (not (= x254 x124)) (bvuge x150 (_ bv1 256)) (bvule x187 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x125 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x40 x343) x114 (bvuge x237 (_ bv1 256)) (not (= x15 x124)) (bvule (_ bv0 256) x125) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x354) (bvule x1 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x15 x97)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x95) x42 x334 (bvuge x55 (_ bv1 256)) (bvuge x180 (_ bv1 256)) (not (= x124 x55)) x84 (not (= x237 x97)) (bvule (_ bv1 256) x270) (not (= x55 x270)) (bvule (_ bv0 256) x188) x279 (= x42 (bvult (_ bv0 256) (x99 x270))) x149 (not (= x270 x254)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x97) (= x163 x255) (bvule (_ bv0 256) x304) (not (= x270 x180)) (= x171 x156) (= x94 (x191 (_ bv4 256))) (bvule (_ bv0 256) x305) (not (= x254 x180)) (bvuge x117 (_ bv0 256)) (bvuge x9 (_ bv0 256)) (bvuge x124 (_ bv1 256)) (= (bvult (_ bv0 256) (x99 x124)) x114) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x330) (not (= x1 x254)) (not (= x1 x237)) (bvule x305 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (not (= x270 x15)) (bvule x124 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x270) (bvuge x219 (_ bv0 256)) (= x94 x342) (bvule x234 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x192 (_ bv4294967295 256)) (bvuge x120 (_ bv0 256)) (= x354 x237) (not (= x1 x270)) (bvuge x1 (_ bv1 256)) (not (= x270 x237)) (not (= x55 x237)) (bvule x117 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x219) x242 (not (= x237 x15)) (= x124 x187) (not (= x97 x1)) (bvuge x354 (_ bv1 256)) (not (= x1 x15)) x371 (= (bvult (_ bv0 256) (x99 x180)) x96) (= x149 (bvult (_ bv0 256) (x99 x237))) (not (= x1 x180)) (not (= x97 x254)) (not (= x15 x254)) (= x334 x317) (= x268 x254) (not (= x180 x15)) (bvule x15 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x187 (_ bv1 256)) (bvule (_ bv0 256) x192) x76 (not (= x55 x97)) (= (bvugt (x99 x97) (_ bv0 256)) x371) (= x345 x327) (bvuge x2 (_ bv68 256)) (= (bvugt (x99 x1) (_ bv0 256)) x122) (= x351 x216) (bvule x237 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x304 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv1 256) x97) (not (= x270 x97)) (not (= x1 x55)) (not (= x254 x237)) x96 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x268) (not (= x237 x180)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x150) (= x84 x181) (not (= x97 x124)) (not (= x180 x124)) (bvule (_ bv1 256) x15) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x254) (not (= x97 x180)) (= x124 x330) (bvule x188 (_ bv1461501637330902918203684832716283019655932542975 256)))) (and (=> (and x253 (and (= x175 x248) (= x207 x223) (= (_ bv128 256) x34))) x233) (=> (and (not x253) (and (and (= x186 (x99 x1)) (= (x169 (_ bv512 256)) x297) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x69) (= (_ bv512 256) x36) (= x178 (x99 x69)) (= x141 (x159 x54)) (bvule (_ bv32 256) x197) (= x106 (_ bv512 256)) (= x249 x1) (bvuge x69 (_ bv1 256)) (= x208 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (bvuge x186 (_ bv1 256)) (= x348 (_ bv36 256)) (= x69 x1) (bvule x104 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x54 (x361 (_ bv64 256) x1 (_ bv103 256))) (= (_ bv1889567281 256) x306) (= x140 (bvult (_ bv0 256) x364)) (= x249 x267) (bvuge x178 (_ bv1 256)) (= x66 (x99 x104)) (bvuge x66 (_ bv1 256))) (or (and (not x140) (= x364 x296)) (and (and (bvuge x197 (_ bv32 256)) (bvuge (_ bv4294967295 256) x197) (= x296 (_ bv1 256))) x140)))) x165)))))
(assert (= (x153 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (bvult (_ bv10000 256) (x361 (_ bv64 256) x1 (_ bv103 256))))
(assert (= (and (not x275) x286) x173))
(assert (x352 (_ bv4294967295 256)))
(assert (= (or x260 x173) x144))
(assert (= (_ bv0 256) (x153 (_ bv4294967295 256))))
(assert (= x287 (and (=> (and (and (and (= (x283 x151) x200) (= (bvadd (_ bv1 256) x65) x151) (= (x160 x65) x64) (= x112 (= (_ bv0 256) x64)) (bvule (_ bv1 256) x200)) (or (and x112 (= (_ bv0 256) x130)) (and (and (= x14 x130) (x360 x64 x248) (= x14 (bvmul x64 x248))) (not x112)))) (not x132)) x217) (=> (and (and (= (_ bv0 256) x194) (= x34 x224)) x132) x41))))
(assert (= x165 (=> (and (or (and x135 (= x107 (_ bv0 256))) (and (and (= x17 (bvmul x182 x193)) (x360 x193 x182) (= x107 x17)) (not x135))) (and (bvule x193 (_ bv1000000000000000 256)) (bvuge x296 (_ bv1 256)) (= (x341 (_ bv512 256)) x193) (not (bvugt x223 x101)) (= (= x193 (_ bv0 256)) x135) (= x50 (_ bv512 256)) (= (bvadd (bvneg x223) x101) x182))) x68)))
(assert (x352 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)))
(assert (x352 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)))
(assert (=> (bvuge (_ bv10000 256) x55) (= (_ bv0 256) (x153 x55))))
(assert (= (x153 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (and x132 x199) x46))
(assert (= (_ bv0 256) (x153 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256))))
(assert x294)
(assert (bvult x329 (_ bv340282366920938463463374607431768211455 256)))
(assert (x352 (_ bv10049708693891714625633490409375016547535144715664560469602540866729785950208 256)))
(assert (= (x153 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)) (_ bv0 256)))
(assert (=> (bvule x124 (_ bv10000 256)) (= (_ bv0 256) (x153 x124))))
(assert (= x227 (and x311 x154)))
(assert (= (x153 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)) (_ bv0 256)))
(assert (= x217 (=> (and (= x62 (bvudiv x115 x200)) (= x115 (bvadd x196 x130)) (= x319 x224) (= x240 (bvadd (_ bv64 256) x34)) (= x349 (_ bv1 256)) (not (bvugt x130 (bvadd x196 x130))) (= (bvadd (_ bv64 256) x240) x319) (= x196 (bvadd (bvneg (_ bv1 256)) x200)) (= x62 x194)) x41)))
(assert (= x68 (=> (and (or (and (= (_ bv0 256) x143) x262) (and (and (= x143 x300) (= x300 (bvmul x265 x107)) (x360 x107 x265)) (not x262))) (and (= x31 (_ bv1000000000000000000 256)) (= (= x107 (_ bv0 256)) x262))) x321)))
(assert (= (x361 (_ bv64 256) x126 (_ bv169 256)) (x153 (x361 (_ bv64 256) x126 (_ bv169 256)))))
(assert (= x80 (and x29 x140)))
(assert (= x286 (or x333 x166)))
(assert (= x71 (or x46 x184)))
(assert (= (x153 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (= x278 (and x262 x225)))
(assert (= (x369 (x361 (_ bv64 256) x1 (_ bv103 256))) (_ bv103 256)))
(assert (= x29 (and x85 (not x253))))
(assert (=> (bvuge (_ bv10000 256) x126) (= (x153 x126) (_ bv0 256))))
(assert (= x282 (or x278 x179)))
(assert (x352 (_ bv638122008 256)))
(assert (x352 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (not (x352 (x361 (_ bv64 256) x126 (_ bv169 256)))))
(assert (=> (bvule x237 (_ bv10000 256)) (= (_ bv0 256) (x153 x237))))
(assert (not x215))
(assert (= (x213 (x361 (_ bv64 256) x126 (_ bv169 256))) x126))
(assert (= (or x335 x144) x311))
(assert (=> (bvuge (_ bv10000 256) x270) (= (_ bv0 256) (x153 x270))))
(assert (= (and x199 (not x132)) x16))
(assert (= x233 (=> (and (and (= x232 (bvadd x21 (_ bv32 256))) (bvule x8 (_ bv4294967295 256)) (= x74 (bvuge (x58 x1) x63)) (= (= (_ bv0 256) x353) x154) (= (= (x58 x138) x35) x13) (bvule (_ bv1 256) x176) x74 (= x35 (x5 x138)) (= (bvadd (_ bv4 256) x34) x38) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x138) (= x101 x207) (= (x361 (_ bv64 256) x126 (_ bv169 256)) x65) (= x63 (x5 x1)) (= x33 (x99 x138)) (bvuge x33 (_ bv1 256)) (= (bvadd (_ bv32 256) x257) x21) (= (bvadd x38 (_ bv32 256)) x257) (= (x160 x65) x353) x13) (or (and x154 (= x132 x154)) (and (and (= (bvadd (_ bv1 256) x65) x303) (= (= (_ bv0 256) x291) x132) (= x291 (x283 x303))) (not x154)))) x287)))
(assert (= x85 true))
(assert (x352 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= x39 (=> (and (= x304 x207) (= x248 x86) (= (bvudiv x103 (_ bv1000000000000000000 256)) x204) (= x81 (bvadd x204 x175)) (not (bvugt x204 (bvadd x175 x204))) (= (_ bv768 256) x34) (= x86 (bvadd x175 x204)) (= (_ bv704 256) x258)) x233)))
(assert (= (_ bv169 256) (x369 (x361 (_ bv64 256) x126 (_ bv169 256)))))
(assert (x352 (_ bv1000000000000000 256)))
(assert (= (=> (and (or (and x309 (= x147 (_ bv0 256))) (and (and (x360 x158 x83) (= x250 (bvmul x158 x83)) (= x147 x250)) (not x309))) (and (= x83 (bvudiv x143 (_ bv1000000000000000000 256))) (= x309 (= x158 (_ bv0 256))) (= (_ bv1000000000000000000 256) x212) (= x98 (_ bv576 256)) (not (bvugt x83 (bvadd x265 x83))) (= (bvadd x265 x83) x146))) x228) x321))
(assert (= (x102 (x361 (_ bv64 256) x1 (_ bv103 256))) (_ bv64 256)))
(assert (=> (bvule x97 (_ bv10000 256)) (= (x153 x97) (_ bv0 256))))
(assert (=> (bvuge (_ bv10000 256) x69) (= (_ bv0 256) (x153 x69))))
(assert (=> (bvule x104 (_ bv10000 256)) (= (x153 x104) (_ bv0 256))))
(assert (x352 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (=> (bvuge (_ bv10000 256) x138) (= (x153 x138) (_ bv0 256))))
(assert (= x323 (and x112 x16)))
(assert (= (x153 x65) (x153 (bvadd x65 (_ bv1 256)))))
(assert (x352 (_ bv1000000000000000000 256)))
(assert (= x218 (and x311 (not x154))))
(assert (= x333 (and x282 x309)))
(assert (= (_ bv0 256) (x153 (_ bv638122008 256))))
(assert (x352 (_ bv1889567281 256)))
(assert (= (x153 (_ bv1000000000000000 256)) (_ bv0 256)))
(assert (= (x153 (x361 (_ bv64 256) x1 (_ bv103 256))) (x361 (_ bv64 256) x1 (_ bv103 256))))
(assert (= x225 (or x108 x134)))
(assert (= x18 (and (not x140) x29)))
(assert (= (_ bv0 256) (x153 (_ bv1000000000000000000 256))))
(assert (= x199 (or x227 x218)))
(assert (= (_ bv0 256) (x153 (_ bv1889567281 256))))
(assert (=> (bvuge (_ bv10000 256) x15) (= (x153 x15) (_ bv0 256))))
(assert (x352 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (and x225 (not x262)) x179))
(assert (bvult x269 (_ bv340282366920938463463374607431768211455 256)))
(assert (x352 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)))
(assert (= (_ bv0 256) (x153 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256))))
(assert (= x166 (and x282 (not x309))))
(assert (= (_ bv0 256) (x153 (_ bv10049708693891714625633490409375016547535144715664560469602540866729785950208 256))))
(assert (=> (bvule x254 (_ bv10000 256)) (= (x153 x254) (_ bv0 256))))
(assert (not (x352 (x361 (_ bv64 256) x1 (_ bv103 256)))))
(assert (=> (bvule x1 (_ bv10000 256)) (= (x153 x1) (_ bv0 256))))
(assert (= (and x286 x275) x260))
(assert (x352 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)))
(assert (= (and x16 (not x112)) x274))
(assert (= (_ bv64 256) (x102 (x361 (_ bv64 256) x126 (_ bv169 256)))))
(assert (= (and x253 x85) x335))
(assert (= (or x18 x80) x118))
(assert (=> (bvule x180 (_ bv10000 256)) (= (_ bv0 256) (x153 x180))))
(assert (= (=> (and (or (and (= (_ bv0 256) x103) x275) (and (and (= (bvmul x175 x107) x133) (x360 x107 x175) (= x133 x103)) (not x275))) (and (= x131 (_ bv640 256)) (= x275 (= x107 (_ bv0 256))) (= x293 (bvadd x22 x322)) (= x322 (bvudiv x147 (_ bv1000000000000000000 256))) (not (bvugt x322 (bvadd x22 x322))) (= x19 (_ bv1000000000000000000 256)))) x39) x228))
(assert (=> (bvuge (_ bv10000 256) x214) (= (x153 x214) (_ bv0 256))))
(assert x26)
(assert (= (x153 (_ bv1461501637330902918203684832716283019655932542975 256)) (_ bv0 256)))
(assert (= x108 (and (not x135) x118)))
(assert (= (=> (and (= (x99 x1) x12) (= x256 (bvadd (bvneg x224) x25)) (= (_ bv36 256) x56) (= x366 (x99 x69)) (bvuge x310 (_ bv1 256)) (bvule (_ bv1 256) x366) (= x82 true) (= (x159 x231) x247) (= (x361 (_ bv64 256) x1 (_ bv103 256)) x231) (bvuge x69 (_ bv1 256)) (= x37 (bvadd x346 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256))) (= (bvult (bvadd x110 (bvneg (_ bv128 256))) (_ bv32 256)) x320) (= (bvadd (_ bv32 256) x224) x276) (= (bvand x30 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)) x346) (= x368 x1) (= x168 (ite (bvult x194 x156) x194 x156)) (= (x99 x69) x310) (= (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) x201) (= (x365 x224) x110) (= (bvadd (_ bv32 256) x373) x49) (= x373 (bvadd x226 (_ bv32 256))) (= (bvadd x288 (_ bv32 256)) x25) (bvule (_ bv128 256) x110) (= x290 x368) (= x226 (bvadd x48 (_ bv32 256))) (= (bvadd (bvneg x224) x49) x162) (= x1 x69) (bvuge x12 (_ bv1 256)) (= (_ bv0 256) x87) (= (bvadd x224 (_ bv36 256)) x48) (= (_ bv36 256) x256) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x69) (= (x273 x276) x30) (= (bvadd (_ bv4 256) x224) x288) (= (_ bv1889567281 256) x123) (= (bvadd (bvneg (_ bv32 256)) x162) x203)) x320) x41))
(assert (bvult (_ bv10000 256) (x361 (_ bv64 256) x126 (_ bv169 256))))
(assert (= (and x118 x135) x134))
(assert (= (x213 (x361 (_ bv64 256) x1 (_ bv103 256))) x1))
(check-sat)
(exit)