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
(declare-fun x148 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x187 () Bool)
(declare-fun x222 () (_ BitVec 256))
(declare-fun x141 () (_ BitVec 256))
(declare-fun x43 () Bool)
(declare-fun x171 () (_ BitVec 256))
(declare-fun x181 () (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x130 () Bool)
(declare-fun x14 () (_ BitVec 256))
(declare-fun x108 () (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x9 () Bool)
(declare-fun x54 () Bool)
(declare-fun x59 () (_ BitVec 256))
(declare-fun x122 () Bool)
(declare-fun x115 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(declare-fun x183 () (_ BitVec 256))
(declare-fun x196 () (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x16 () (_ BitVec 256))
(declare-fun x83 () (_ BitVec 256))
(declare-fun x132 () (_ BitVec 256))
(declare-fun x99 () (_ BitVec 256))
(declare-fun x112 () Bool)
(declare-fun x225 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x188 () (_ BitVec 256))
(declare-fun x157 () (_ BitVec 256))
(declare-fun x246 () Bool)
(declare-fun x92 () Bool)
(declare-fun x71 () (_ BitVec 256))
(declare-fun x285 () (_ BitVec 256))
(declare-fun x33 () Bool)
(declare-fun x226 () (_ BitVec 256))
(declare-fun x176 () Bool)
(declare-fun x236 () (_ BitVec 256))
(declare-fun x109 ((_ BitVec 256)) Bool)
(declare-fun x51 () Bool)
(declare-fun x23 () (_ BitVec 256))
(declare-fun x232 () (_ BitVec 256))
(declare-fun x204 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x256 () (_ BitVec 256))
(declare-fun x229 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x193 () (_ BitVec 256))
(declare-fun x190 () (_ BitVec 256))
(declare-fun x194 () (_ BitVec 256))
(declare-fun x288 () Bool)
(declare-fun x199 () Bool)
(declare-fun x41 () (_ BitVec 256))
(declare-fun x266 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x205 () Bool)
(declare-fun x10 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x270 () Bool)
(declare-fun x219 () Bool)
(declare-fun x203 () (_ BitVec 256))
(declare-fun x297 () (_ BitVec 256))
(declare-fun x302 () (_ BitVec 256))
(declare-fun x63 () Bool)
(declare-fun x134 () (_ BitVec 256))
(declare-fun x66 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x300 () (_ BitVec 256))
(declare-fun x278 () Bool)
(declare-fun x120 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x175 () Bool)
(declare-fun x260 () (_ BitVec 256))
(declare-fun x155 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x174 () (_ BitVec 256))
(declare-fun x242 () (_ BitVec 256))
(declare-fun x167 () (_ BitVec 256))
(declare-fun x218 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x35 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x240 () (_ BitVec 256))
(declare-fun x178 () (_ BitVec 256))
(declare-fun x156 () (_ BitVec 256))
(declare-fun x212 () Bool)
(declare-fun x191 () Bool)
(declare-fun x162 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x105 () Bool)
(declare-fun x254 () (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x104 () (_ BitVec 256))
(declare-fun x268 () (_ BitVec 256))
(declare-fun x195 () Bool)
(declare-fun x117 () Bool)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x135 () (_ BitVec 256))
(declare-fun x265 () Bool)
(declare-fun x215 () Bool)
(declare-fun x202 () (_ BitVec 256))
(declare-fun x40 () Bool)
(declare-fun x29 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x255 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x31 () (_ BitVec 256))
(declare-fun x144 () (_ BitVec 256))
(declare-fun x259 () Bool)
(declare-fun x152 () Bool)
(declare-fun x197 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x136 () Bool)
(declare-fun x123 () (_ BitVec 256))
(declare-fun x209 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x189 () (_ BitVec 256))
(declare-fun x283 () Bool)
(declare-fun x62 () Bool)
(declare-fun x296 () Bool)
(declare-fun x127 () (_ BitVec 256))
(declare-fun x244 () (_ BitVec 256))
(declare-fun x264 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x290 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x170 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x292 () (_ BitVec 256))
(declare-fun x258 () (_ BitVec 256))
(declare-fun x165 () (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x275 () Bool)
(declare-fun x110 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x192 () (_ BitVec 256))
(declare-fun x36 () Bool)
(declare-fun x94 () Bool)
(declare-fun x26 () (_ BitVec 256))
(declare-fun x101 () Bool)
(declare-fun x198 () (_ BitVec 256))
(declare-fun x299 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x128 () (_ BitVec 256))
(declare-fun x149 () (_ BitVec 256))
(declare-fun x125 () (_ BitVec 256))
(declare-fun x250 () Bool)
(declare-fun x228 () Bool)
(declare-fun x173 () (_ BitVec 256))
(declare-fun x46 () Bool)
(declare-fun x257 () (_ BitVec 256))
(declare-fun x253 () Bool)
(declare-fun x85 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x251 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x223 () Bool)
(declare-fun x3 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x106 () (_ BitVec 256))
(declare-fun x30 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x67 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x241 () Bool)
(declare-fun x177 () Bool)
(declare-fun x11 () Bool)
(declare-fun x166 () (_ BitVec 256))
(declare-fun x164 () Bool)
(declare-fun x4 () (_ BitVec 256))
(declare-fun x216 () (_ BitVec 256))
(declare-fun x138 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x137 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x182 () (_ BitVec 256))
(declare-fun x82 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x19 () Bool)
(declare-fun x42 () (_ BitVec 256))
(declare-fun x84 () (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x273 () Bool)
(declare-fun x13 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x72 () Bool)
(declare-fun x17 () Bool)
(declare-fun x150 () (_ BitVec 256))
(declare-fun x238 () Bool)
(declare-fun x208 () Bool)
(declare-fun x298 () (_ BitVec 256))
(declare-fun x252 () (_ BitVec 256))
(declare-fun x221 () (_ BitVec 256))
(declare-fun x70 () (_ BitVec 256))
(declare-fun x248 () (_ BitVec 256))
(declare-fun x87 () Bool)
(declare-fun x34 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x247 () (_ BitVec 256))
(declare-fun x76 () Bool)
(declare-fun x245 () (_ BitVec 256))
(declare-fun x69 () Bool)
(declare-fun x267 () Bool)
(declare-fun x68 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x210 () (_ BitVec 256))
(declare-fun x151 () Bool)
(declare-fun x261 () (_ BitVec 256))
(declare-fun x280 () (_ BitVec 256))
(declare-fun x86 () Bool)
(declare-fun x140 () (_ BitVec 256))
(declare-fun x271 () (_ BitVec 256))
(declare-fun x179 () Bool)
(declare-fun x184 () (_ BitVec 256))
(declare-fun x282 () Bool)
(declare-fun x272 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x294 () Bool)
(declare-fun x172 () (_ BitVec 256))
(declare-fun x301 () (_ BitVec 256))
(declare-fun x139 () (_ BitVec 256))
(declare-fun x233 () (_ BitVec 256))
(declare-fun x163 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x98 () Bool)
(declare-fun x239 () (_ BitVec 256))
(declare-fun x293 () Bool)
(declare-fun x91 () (_ BitVec 256))
(declare-fun x169 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x97 () (_ BitVec 256))
(declare-fun x281 () Bool)
(declare-fun x96 () (_ BitVec 256))
(declare-fun x8 () Bool)
(declare-fun x37 () Bool)
(declare-fun x289 () (_ BitVec 256))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x161 () (_ BitVec 256))
(declare-fun x291 () (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x235 () Bool)
(declare-fun x279 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x180 () (_ BitVec 256))
(declare-fun x142 () (_ BitVec 256))
(declare-fun x263 () Bool)
(declare-fun x79 () (_ BitVec 256))
(declare-fun x224 () (_ BitVec 256))
(declare-fun x145 () (_ BitVec 256))
(declare-fun x89 () Bool)
(declare-fun x146 () (_ BitVec 256))
(declare-fun x217 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x45 () Bool)
(declare-fun x121 () (_ BitVec 256))
(declare-fun x153 () (_ BitVec 256))
(declare-fun x7 () (_ BitVec 256))
(declare-fun x287 () (_ BitVec 256))
(declare-fun x113 () (_ BitVec 256))
(declare-fun x211 () (_ BitVec 256))
(declare-fun x243 () Bool)
(declare-fun x249 () (_ BitVec 256))
(define-fun x119 ((x48 (_ BitVec 256)) (x168 (_ BitVec 256))) Bool (= x48 (bvudiv (bvmul x168 x48) x168)))
(define-fun x230 ((x48 (_ BitVec 256)) (x168 (_ BitVec 256))) Bool (= x48 (bvsdiv (bvmul x48 x168) x168)))
(define-fun x64 ((x48 (_ BitVec 256)) (x168 (_ BitVec 256))) Bool (= x48 (bvsdiv (bvmul x168 x48) x168)))
(define-fun x6 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x124 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x284 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x277 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x22 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x53 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x100 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x52 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x160 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x234 ((x58 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x295 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 x50) x90 (x35 x58)))
(define-fun x102 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 x15) x21 (x295 x58)))
(define-fun x116 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv128 256)) (_ bv1 256) (x6 x58)))
(define-fun x12 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv192 256)) (_ bv0 256) (x284 x58)))
(define-fun x47 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv224 256)) (_ bv0 256) (x22 x58)))
(define-fun x237 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv256 256) x58) (_ bv0 256) (x100 x58)))
(define-fun x118 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv160 256)) (_ bv192 256) (x160 x58)))
(define-fun x220 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv288 256) x58) x15 (x12 x58)))
(define-fun x61 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv320 256)) x264 (x47 x58)))
(define-fun x159 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv352 256)) x260 (x237 x58)))
(define-fun x5 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x58) (_ bv288 256) (x118 x58)))
(define-fun x269 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x254 x58) x27 (x102 x58)))
(define-fun x80 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 x134) x287 (x269 x58)))
(define-fun x77 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x10 x58) x224 (x80 x58)))
(define-fun x78 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv128 256) x58) (_ bv1 256) (x124 x58)))
(define-fun x206 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv192 256)) (_ bv0 256) (x277 x58)))
(define-fun x103 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv224 256)) (_ bv0 256) (x53 x58)))
(define-fun x231 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv256 256)) (_ bv0 256) (x52 x58)))
(define-fun x185 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x58) (_ bv192 256) (x234 x58)))
(define-fun x276 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= x58 (_ bv288 256)) x15 (x206 x58)))
(define-fun x186 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv320 256) x58) x60 (x103 x58)))
(define-fun x227 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv352 256) x58) x260 (x231 x58)))
(define-fun x154 ((x58 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x58) (_ bv288 256) (x185 x58)))
(assert (= (x218 (_ bv64 256) x2 (_ bv0 256)) (x67 (x218 (_ bv64 256) x2 (_ bv0 256)))))
(assert (= x151 (or x293 x253)))
(assert (= (_ bv0 256) (x67 (_ bv1000000000000000000 256))))
(assert (= (x218 (_ bv64 256) x32 (_ bv0 256)) (x67 (x218 (_ bv64 256) x32 (_ bv0 256)))))
(assert (= (or x205 x228) x51))
(assert (= (_ bv61 256) (x299 (x218 (_ bv64 256) x32 (_ bv61 256)))))
(assert (= x278 (or x199 x87)))
(assert (= x87 (and (not x40) x136)))
(assert (= (_ bv60 256) (x299 (x218 (_ bv64 256) x216 (_ bv60 256)))))
(assert (=> (bvuge (_ bv10000 256) x10) (= (_ bv0 256) (x67 x10))))
(assert (bvult (_ bv10000 256) (x218 (_ bv64 256) x216 (_ bv60 256))))
(assert (= (=> (and (and (and (= x258 x2) (= (_ bv4 256) x91) (= (_ bv36 256) x232) (= (x169 x15) x150) (bvuge x150 (_ bv1 256)) (= (_ bv404098525 256) x147) (bvuge (_ bv20282409603651670423947251286015 256) x189) (= (x218 (_ bv64 256) x2 (_ bv0 256)) x139) (bvule (_ bv1 256) x153) (= x195 (bvuge x260 x189)) x195 (= x24 (_ bv1889567281 256)) (= x189 (x30 x139)) (= x153 (x169 x15)) (= x56 x2)) (and (and (and (bvule (_ bv1 256) x144) (= x135 (x218 (_ bv64 256) x229 (_ bv2 256))) x259 (= x15 x229) (= (x155 x135) x65) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x196) (= (bvule x16 x65) x259) (= (_ bv1889567281 256) x268) (= x133 x141) (bvuge x196 (_ bv68 256)) (= (x272 (_ bv36 256)) x133) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x291) (= x229 x210) (= x291 (x272 (_ bv4 256))) (= x247 x291) (= (x169 x134) x144)) (and (and (and (= (_ bv157198259 256) x207) (= x254 x126) (= (x169 x134) x262) (= x93 x79) (= (x269 x134) x41) (= x96 x247) (= x83 (_ bv36 256)) (= x138 x27) (bvule (_ bv1 256) x262) (= x141 x66) (= (x102 x254) x27) (= x287 x41)) (and (and (= x49 x280) (and (= x10 x126) (= x163 (x218 (_ bv64 256) x32 (_ bv0 256))) (= (x80 x10) x224) (= x184 (x78 (_ bv128 256))) (= x179 (bvugt x184 (_ bv0 256))) (= (x30 x163) x60) (= x236 x140) (= x4 x224) (= x140 (x77 x15)) (bvuge (_ bv20282409603651670423947251286015 256) x60) (bvuge x70 (_ bv1 256)) (= x111 (_ bv128 256)) (= (x169 x15) x70) (= x84 x32) (= (_ bv2378104546 256) x115))) (= x32 x79))) (= x239 x126))) (and (= x221 (_ bv1289409798 256)) (= x149 x260) (bvule x194 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (= x149 x203) (= x198 (x169 x15)) (= (_ bv36 256) x95) (bvuge x194 (_ bv1 256)) (= x289 x149) (= (bvudiv x301 (_ bv1000000000000000000 256)) x203) (bvuge x198 (_ bv1 256)) (= (bvmul x149 (_ bv1000000000000000000 256)) x301) (= (bvudiv x301 x194) x16)))) (and (= x110 (_ bv4 256)) (= (_ bv404098525 256) x261) (= (_ bv36 256) x202) (= x93 x258) (= (x169 x15) x113) (= x137 x121) (= x13 (x68 x57)) (= x137 (bvadd x13 x200)) (= x57 (x218 (_ bv64 256) x217 (_ bv61 256))) (not (bvugt x13 (bvadd x200 x13))) (bvule (_ bv1 256) x113) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457 256) x260))) (and (=> (and (and (and (bvuge (_ bv340282366920938463463374607431768211455 256) x44) (= (ite (= (_ bv0 256) x128) (= (_ bv0 256) x128) (= x55 (_ bv0 256))) x40) (= x172 (bvadd (_ bv64 256) x213)) (= x298 (bvand (_ bv1461501637330902918203684832716283019655932542975 256) x255)) (bvule x128 (_ bv340282366920938463463374607431768211455 256)) (= (x276 x249) x255) (= (x218 (_ bv64 256) x298 (_ bv60 256)) x225) (= (x290 x225) x128) (= (x154 (_ bv160 256)) x213) (= (x227 x172) x55) (= (x154 (_ bv160 256)) x249) (= (x82 x225) x44) (= x302 (x3 x201)) (= (bvadd x225 (_ bv1 256)) x201)) (or (and (not x40) (= x241 (= x44 x280))) (and (= x40 x241) x40))) x179) x270) (=> (and (not x179) (= x99 (_ bv0 256))) x267))) x273))
(assert (= (x67 (x218 (_ bv64 256) x32 x209)) (x218 (_ bv64 256) x32 x209)))
(assert (= (_ bv60 256) (x299 (x218 (_ bv64 256) x298 (_ bv60 256)))))
(assert (x109 (_ bv1000000000000000000 256)))
(assert (not (x109 (x218 (_ bv64 256) x217 (_ bv61 256)))))
(assert (x109 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (bvugt (x218 (_ bv64 256) x217 (_ bv0 256)) (_ bv10000 256)))
(assert (= (x67 x225) (x67 (bvadd (_ bv1 256) x225))))
(assert (= x72 (or x175 x296)))
(assert (= (and (not x187) x288) x228))
(assert (= (and x46 x283) x253))
(assert (= x199 (and x136 x40)))
(assert (= (_ bv64 256) (x266 (x218 (_ bv64 256) x217 (_ bv0 256)))))
(assert (= (x299 (x218 (_ bv64 256) x32 x209)) x209))
(assert (= (x218 (_ bv64 256) x298 (_ bv60 256)) (x67 (x218 (_ bv64 256) x298 (_ bv60 256)))))
(assert (= (_ bv0 256) (x67 (_ bv404098525 256))))
(assert (x109 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (= (_ bv64 256) (x266 (x218 (_ bv64 256) x32 (_ bv61 256)))))
(assert (x109 (_ bv404098525 256)))
(assert (= (x266 (x218 (_ bv64 256) x2 (_ bv0 256))) (_ bv64 256)))
(assert (= (and (not x283) x46) x293))
(assert (= (x197 (x218 (_ bv64 256) x2 (_ bv0 256))) x2))
(assert (= (x197 (x218 (_ bv64 256) x32 (_ bv0 256))) x32))
(assert (= (x67 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (x67 (x218 (_ bv64 256) x229 (_ bv2 256))) (x218 (_ bv64 256) x229 (_ bv2 256))))
(assert (=> (bvule x217 (_ bv10000 256)) (= (x67 x217) (_ bv0 256))))
(assert (= (=> (and (= (x218 (_ bv64 256) x32 x209) x182) (x119 x245 x180) (= x180 (bvadd (bvneg x165) x158)) (= (x154 (_ bv160 256)) x28) (= x165 (x204 x182)) (= x123 (bvmul x245 x180)) (= x271 (x78 (_ bv128 256))) (= (bvadd (_ bv32 256) x28) x75) (= x209 (bvadd x201 (_ bv1 256))) (bvule (_ bv0 256) x123) (= x245 (x186 x75)) (not (bvult x158 x180)) (= (not (bvult (_ bv1 256) x271)) x235) (= x178 (bvudiv x123 (_ bv1000000000000000000 256))) (bvule x123 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256))) (and (=> (= x99 x178) x267) x235)) x11))
(assert (= (x266 (x218 (_ bv64 256) x217 x81)) (_ bv64 256)))
(assert (= (and (not x282) x122) x296))
(assert (= (_ bv0 256) (x67 (_ bv4294967295 256))))
(assert (= (_ bv61 256) (x299 (x218 (_ bv64 256) x217 (_ bv61 256)))))
(assert (= x32 (x197 (x218 (_ bv64 256) x32 (_ bv61 256)))))
(assert (bvugt (x218 (_ bv64 256) x32 (_ bv0 256)) (_ bv10000 256)))
(assert (= (x299 (x218 (_ bv64 256) x217 (_ bv0 256))) (_ bv0 256)))
(assert (= x238 (and x98 x278)))
(assert (x109 (_ bv157198259 256)))
(assert (= x205 (and x288 x187)))
(assert (= x164 (or x76 x43)))
(assert (= (x67 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)) (_ bv0 256)))
(assert (= (_ bv64 256) (x266 (x218 (_ bv64 256) x229 (_ bv2 256)))))
(assert (= (and (not x179) x72) x250))
(assert (= (x197 (x218 (_ bv64 256) x217 x81)) x217))
(assert (bvult (_ bv10000 256) (x218 (_ bv64 256) x217 x81)))
(assert (= (x67 (_ bv2378104546 256)) (_ bv0 256)))
(assert (= (or x176 x164) x175))
(assert (= (x67 x201) (x67 (bvadd x201 (_ bv1 256)))))
(assert (= (and x179 x72) x136))
(assert (not (x109 (x218 (_ bv64 256) x32 (_ bv61 256)))))
(assert (=> (bvule x134 (_ bv10000 256)) (= (x67 x134) (_ bv0 256))))
(assert (= x63 (or x51 x238)))
(assert (= (_ bv64 256) (x266 (x218 (_ bv64 256) x216 (_ bv60 256)))))
(assert (= (and x92 x101) x76))
(assert (= (and (not x89) x151) x92))
(assert (= (_ bv0 256) (x67 (_ bv157198259 256))))
(assert (= (x67 (_ bv1889567281 256)) (_ bv0 256)))
(assert (= (=> (and (= x167 (bvudiv x257 x34)) (= x240 x170) (= x34 x74) (= (bvudiv x257 x143) x286) (bvuge x74 (_ bv0 256)) (or x265 x275) (bvule x74 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (bvule (_ bv1 256) x143) (= (= (_ bv0 256) x34) x275) (= (= (_ bv1000000000000000000 256) x167) x265) (= (bvmul x34 (_ bv1000000000000000000 256)) x257) (= x74 (bvmul x142 x190)) (= (bvadd x222 x286) x170) (not (bvult (bvadd x286 x222) x286)) (not (bvult x127 x190)) (= x190 (bvadd (bvneg x279) x127)) (x119 x142 x190)) x86) x105))
(assert (= (_ bv0 256) (x299 (x218 (_ bv64 256) x2 (_ bv0 256)))))
(assert (=> (bvule x15 (_ bv10000 256)) (= (x67 x15) (_ bv0 256))))
(assert (x109 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (bvult (_ bv10000 256) (x218 (_ bv64 256) x217 (_ bv61 256))))
(assert (=> (bvuge (_ bv10000 256) x298) (= (x67 x298) (_ bv0 256))))
(assert (not (x109 (x218 (_ bv64 256) x229 (_ bv2 256)))))
(assert (= (_ bv2 256) (x299 (x218 (_ bv64 256) x229 (_ bv2 256)))))
(assert (bvult (_ bv10000 256) (x218 (_ bv64 256) x229 (_ bv2 256))))
(assert (=> (bvule x7 (_ bv10000 256)) (= (_ bv0 256) (x67 x7))))
(assert (= (_ bv64 256) (x266 (x218 (_ bv64 256) x298 (_ bv60 256)))))
(assert (= x46 (and x122 x282)))
(assert (= (=> (= (ite x152 x152 (not (bvugt x145 x279))) x89) (and (=> (and (not x89) (and (or (and (= x145 x127) x101) (and (not x101) (= x157 x127))) (= (bvult x145 x157) x101))) x105) (=> (and x89 (= x222 x240)) x86))) x208))
(assert (=> (bvule x254 (_ bv10000 256)) (= (x67 x254) (_ bv0 256))))
(assert (= (=> (= x98 (ite x241 x241 (not (bvult x44 x145)))) (and (=> (and x98 (= x158 x302)) x11) (=> (and (not x98) (and (or (and x187 (= x38 x145)) (and (= x280 x38) (not x187))) (= x187 (bvugt x280 x145)))) x62))) x270))
(assert (= true x122))
(assert (= x117 (=> (and (and (= x217 x188) (and (= x157 x49) (and (= x233 x21) (= x106 (x218 (_ bv64 256) x217 (_ bv0 256))) (= (x35 x50) x90) (= x50 x126) (= (x30 x106) x264) (= x214 x217) (bvule x264 (_ bv20282409603651670423947251286015 256)) (= (x116 (_ bv128 256)) x132) (= (x169 x15) x20) (= x282 (bvugt x132 (_ bv0 256))) (bvule (_ bv1 256) x20) (= x90 x285) (= x233 (x295 x15)) (= (_ bv128 256) x18) (= (_ bv2378104546 256) x174)))) (and (bvule x14 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) x212 (bvule (_ bv0 256) x49) (not (= x15 x134)) (bvuge (_ bv4294967295 256) x193) (bvule x126 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x7 x134)) (bvule (_ bv0 256) x14) (bvuge x93 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x15) (bvuge x134 (_ bv1 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x242) (bvuge x126 (_ bv0 256)) (= x162 (_ bv0 256)) (bvule (_ bv0 256) x31) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x49) (bvule x7 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x251 (_ bv0 256)) (= (bvugt (x169 x134) (_ bv0 256)) x212) (= (_ bv36 256) x252) (not (= x7 x15)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x274) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x120) (bvule (_ bv0 256) x242) x243 (bvule x39 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x37 (bvult (_ bv0 256) (x169 x7))) (= (bvult (_ bv0 256) (x169 x15)) x243) (bvuge x193 (_ bv0 256)) (= x93 x188) x37 (bvule x166 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x120 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x134) (bvuge x274 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x251) (bvule (_ bv0 256) x166) (bvuge x39 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x93) (bvuge x15 (_ bv1 256)) (bvule x31 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x7 (_ bv1 256)))) (and (=> (and (and (and (= x114 (bvadd (_ bv64 256) x108)) (= x1 (x218 (_ bv64 256) x216 (_ bv60 256))) (bvuge (_ bv340282366920938463463374607431768211455 256) x142) (= x143 (x159 x114)) (= x216 (bvand x211 (_ bv1461501637330902918203684832716283019655932542975 256))) (= (ite (= x142 (_ bv0 256)) (= x142 (_ bv0 256)) (= x143 (_ bv0 256))) x283) (= x131 (bvadd (_ bv1 256) x1)) (= x279 (x82 x1)) (bvuge (_ bv340282366920938463463374607431768211455 256) x279) (= x108 (x5 (_ bv160 256))) (= x222 (x3 x131)) (= x142 (x290 x1)) (= (x220 x146) x211) (= (x5 (_ bv160 256)) x146)) (or (and x283 (= x283 x152)) (and (not x283) (= x152 (= x157 x279))))) x282) x208) (=> (and (= x200 (_ bv0 256)) (not x282)) x273)))))
(assert (x109 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (=> (bvule x50 (_ bv10000 256)) (= (_ bv0 256) (x67 x50))))
(assert (bvugt (x218 (_ bv64 256) x298 (_ bv60 256)) (_ bv10000 256)))
(assert (x109 (_ bv20282409603651670423947251286015 256)))
(assert (= x45 (or x250 x63)))
(assert (= (x67 (_ bv1461501637330902918203684832716283019655932542975 256)) (_ bv0 256)))
(assert (not (x109 (x218 (_ bv64 256) x217 (_ bv0 256)))))
(assert (=> (bvule x32 (_ bv10000 256)) (= (x67 x32) (_ bv0 256))))
(assert (= (and (not x101) x92) x43))
(assert (= (x67 (x218 (_ bv64 256) x217 x81)) (x218 (_ bv64 256) x217 x81)))
(assert (= x62 (=> (and (not (bvult x38 x148)) (= x292 (bvudiv x104 x23)) (= (= (_ bv1000000000000000000 256) x292) x112) (x119 x128 x148) (= (bvadd x173 x302) x297) (= x173 (bvudiv x104 x55)) (= x107 x23) (bvuge x107 (_ bv0 256)) (= (= x23 (_ bv0 256)) x191) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x107) (not (bvult (bvadd x302 x173) x173)) (= x104 (bvmul (_ bv1000000000000000000 256) x23)) (= x297 x158) (or x112 x191) (= (bvmul x148 x128) x107) (bvule (_ bv1 256) x55) (= (bvadd x38 (bvneg x44)) x148)) x11)))
(assert (= (x67 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (x109 (_ bv1889567281 256)))
(assert (not (x109 (x218 (_ bv64 256) x32 (_ bv0 256)))))
(assert (not (x109 (x218 (_ bv64 256) x217 x81))))
(assert (= (and x89 x151) x176))
(assert (= (_ bv64 256) (x266 (x218 (_ bv64 256) x32 (_ bv0 256)))))
(assert (x109 (_ bv4294967295 256)))
(assert (not (x109 (x218 (_ bv64 256) x216 (_ bv60 256)))))
(assert (x109 (_ bv1289409798 256)))
(assert (not (x109 (x218 (_ bv64 256) x32 x209))))
(assert (= (x266 (x218 (_ bv64 256) x32 x209)) (_ bv64 256)))
(assert (not x117))
(assert (= (x197 (x218 (_ bv64 256) x32 x209)) x32))
(assert (bvult (_ bv10000 256) (x218 (_ bv64 256) x2 (_ bv0 256))))
(assert (= (x67 (_ bv1289409798 256)) (_ bv0 256)))
(assert (= x81 (x299 (x218 (_ bv64 256) x217 x81))))
(assert (x109 (_ bv105312291668557186697918027683670432318895095400549111254310977535 256)))
(assert (bvult (_ bv10000 256) (x218 (_ bv64 256) x32 (_ bv61 256))))
(assert (=> (bvule x216 (_ bv10000 256)) (= (_ bv0 256) (x67 x216))))
(assert (= (_ bv0 256) (x67 (_ bv20282409603651670423947251286015 256))))
(assert (x109 (_ bv2378104546 256)))
(assert (=> (bvuge (_ bv10000 256) x2) (= (x67 x2) (_ bv0 256))))
(assert (not (x109 (x218 (_ bv64 256) x298 (_ bv60 256)))))
(assert (= (x67 (x218 (_ bv64 256) x217 (_ bv0 256))) (x218 (_ bv64 256) x217 (_ bv0 256))))
(assert (= (x218 (_ bv64 256) x32 (_ bv61 256)) (x67 (x218 (_ bv64 256) x32 (_ bv61 256)))))
(assert (= (x67 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (_ bv0 256)))
(assert (= (x67 x1) (x67 (bvadd x1 (_ bv1 256)))))
(assert (= (x67 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (= (x197 (x218 (_ bv64 256) x216 (_ bv60 256))) x216))
(assert (= (x197 (x218 (_ bv64 256) x217 (_ bv61 256))) x217))
(assert (= (_ bv0 256) (x299 (x218 (_ bv64 256) x32 (_ bv0 256)))))
(assert (= (x197 (x218 (_ bv64 256) x229 (_ bv2 256))) x229))
(assert (x109 (_ bv340282366920938463463374607431768211455 256)))
(assert (= x267 (=> (and (= x161 x244) (= x161 (bvadd x42 x99)) (= x192 (x218 (_ bv64 256) x32 (_ bv61 256))) (= x246 (bvule x121 x244)) (= x42 (x68 x192)) (not (bvugt x42 (bvadd x99 x42)))) x246)))
(assert (= x86 (=> (and (= (bvadd x131 (_ bv1 256)) x81) (= x71 (bvadd x29 (_ bv32 256))) (= (x218 (_ bv64 256) x217 x81) x171) (= x29 (x5 (_ bv160 256))) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x85) (= x129 (bvudiv x85 (_ bv1000000000000000000 256))) (x119 x88 x226) (= (x204 x171) x256) (not (bvult x240 x226)) (= (not (bvult (_ bv1 256) x300)) x19) (= (bvmul x88 x226) x85) (= (bvadd x240 (bvneg x256)) x226) (bvule (_ bv0 256) x85) (= x88 (x61 x71)) (= x300 (x116 (_ bv128 256)))) (and (=> (= x200 x129) x273) x19))))
(assert (= (x218 (_ bv64 256) x216 (_ bv60 256)) (x67 (x218 (_ bv64 256) x216 (_ bv60 256)))))
(assert (not (x109 (x218 (_ bv64 256) x2 (_ bv0 256)))))
(assert (bvult (_ bv10000 256) (x218 (_ bv64 256) x32 x209)))
(assert (= (x197 (x218 (_ bv64 256) x217 (_ bv0 256))) x217))
(assert (=> (bvule x229 (_ bv10000 256)) (= (x67 x229) (_ bv0 256))))
(assert (= x288 (and x278 (not x98))))
(assert (= (x218 (_ bv64 256) x217 (_ bv61 256)) (x67 (x218 (_ bv64 256) x217 (_ bv61 256)))))
(assert (= (_ bv64 256) (x266 (x218 (_ bv64 256) x217 (_ bv61 256)))))
(assert (= (x67 x131) (x67 (bvadd (_ bv1 256) x131))))
(assert (= (x197 (x218 (_ bv64 256) x298 (_ bv60 256))) x298))
(check-sat)
(exit)