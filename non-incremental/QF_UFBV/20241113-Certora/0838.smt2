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
(declare-fun x135 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x220 () (_ BitVec 256))
(declare-fun x236 () Bool)
(declare-fun x129 () Bool)
(declare-fun x54 () (_ BitVec 256))
(declare-fun x20 () Bool)
(declare-fun x180 () (_ BitVec 256))
(declare-fun x10 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x14 () Bool)
(declare-fun x126 () Bool)
(declare-fun x67 () (_ BitVec 256))
(declare-fun x173 () Bool)
(declare-fun x138 () (_ BitVec 256))
(declare-fun x190 () (_ BitVec 256))
(declare-fun x274 () Bool)
(declare-fun x34 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x284 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x80 () Bool)
(declare-fun x283 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x145 () Bool)
(declare-fun x36 () (_ BitVec 256))
(declare-fun x282 () Bool)
(declare-fun x215 () (_ BitVec 256))
(declare-fun x204 () (_ BitVec 256))
(declare-fun x207 () Bool)
(declare-fun x234 () Bool)
(declare-fun x199 () Bool)
(declare-fun x42 ((_ BitVec 256)) Bool)
(declare-fun x244 () (_ BitVec 256))
(declare-fun x7 () Bool)
(declare-fun x203 () (_ BitVec 256))
(declare-fun x278 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x280 () (_ BitVec 256))
(declare-fun x74 () Bool)
(declare-fun x243 () (_ BitVec 256))
(declare-fun x210 () Bool)
(declare-fun x285 () (_ BitVec 256))
(declare-fun x295 () (_ BitVec 256))
(declare-fun x166 () Bool)
(declare-fun x276 () Bool)
(declare-fun x172 () Bool)
(declare-fun x1 () Bool)
(declare-fun x33 () (_ BitVec 256))
(declare-fun x177 () Bool)
(declare-fun x57 () (_ BitVec 256))
(declare-fun x49 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x240 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x110 () (_ BitVec 256))
(declare-fun x27 () Bool)
(declare-fun x16 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x112 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x163 () Bool)
(declare-fun x105 () (_ BitVec 256))
(declare-fun x221 () (_ BitVec 256))
(declare-fun x144 () (_ BitVec 256))
(declare-fun x88 () Bool)
(declare-fun x226 () Bool)
(declare-fun x83 () Bool)
(declare-fun x188 () (_ BitVec 256))
(declare-fun x122 () (_ BitVec 256))
(declare-fun x35 () Bool)
(declare-fun x257 () Bool)
(declare-fun x237 () (_ BitVec 256))
(declare-fun x48 () Bool)
(declare-fun x213 () Bool)
(declare-fun x13 () (_ BitVec 256))
(declare-fun x181 () (_ BitVec 256))
(declare-fun x222 () Bool)
(declare-fun x75 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x296 () (_ BitVec 256))
(declare-fun x53 () (_ BitVec 256))
(declare-fun x229 () Bool)
(declare-fun x6 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x227 () Bool)
(declare-fun x45 () Bool)
(declare-fun x47 () Bool)
(declare-fun x97 () (_ BitVec 256))
(declare-fun x100 () (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x5 () Bool)
(declare-fun x273 () (_ BitVec 256))
(declare-fun x247 () Bool)
(declare-fun x156 () (_ BitVec 256))
(declare-fun x70 () (_ BitVec 256))
(declare-fun x184 () Bool)
(declare-fun x233 () Bool)
(declare-fun x218 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x139 () (_ BitVec 256))
(declare-fun x58 () Bool)
(declare-fun x104 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x79 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x263 () (_ BitVec 256))
(declare-fun x175 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x286 () Bool)
(declare-fun x211 () Bool)
(declare-fun x66 () (_ BitVec 256))
(declare-fun x277 () (_ BitVec 256))
(declare-fun x239 () (_ BitVec 256))
(declare-fun x51 () Bool)
(declare-fun x250 () (_ BitVec 256))
(declare-fun x206 () Bool)
(declare-fun x258 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x223 () (_ BitVec 256))
(declare-fun x198 () (_ BitVec 256))
(declare-fun x87 () Bool)
(declare-fun x18 () Bool)
(declare-fun x159 () (_ BitVec 256))
(declare-fun x294 () (_ BitVec 256))
(declare-fun x8 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x98 () Bool)
(declare-fun x130 () (_ BitVec 256))
(declare-fun x149 () Bool)
(declare-fun x3 () (_ BitVec 256))
(declare-fun x174 () (_ BitVec 256))
(declare-fun x60 () (_ BitVec 256))
(declare-fun x109 () Bool)
(declare-fun x12 () (_ BitVec 256))
(declare-fun x292 () (_ BitVec 256))
(declare-fun x121 () Bool)
(declare-fun x253 () Bool)
(declare-fun x232 () (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x248 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x288 () Bool)
(declare-fun x281 () (_ BitVec 256))
(declare-fun x201 () Bool)
(declare-fun x200 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x216 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x179 () Bool)
(declare-fun x85 () (_ BitVec 256))
(declare-fun x46 () Bool)
(declare-fun x228 () (_ BitVec 256))
(declare-fun x279 () Bool)
(declare-fun x101 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x155 () Bool)
(declare-fun x19 () Bool)
(declare-fun x38 () Bool)
(declare-fun x102 () Bool)
(declare-fun x142 () (_ BitVec 256))
(declare-fun x169 () Bool)
(declare-fun x61 () Bool)
(declare-fun x24 () (_ BitVec 256))
(declare-fun x297 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x209 () Bool)
(declare-fun x298 () (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x245 () Bool)
(declare-fun x106 () (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x189 () (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x96 () Bool)
(declare-fun x62 () (_ BitVec 256))
(declare-fun x270 () (_ BitVec 256))
(declare-fun x120 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x268 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x272 () Bool)
(declare-fun x185 () (_ BitVec 256))
(declare-fun x266 () Bool)
(declare-fun x208 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x82 () (_ BitVec 256))
(declare-fun x146 () Bool)
(declare-fun x249 () (_ BitVec 256))
(declare-fun x256 () Bool)
(declare-fun x151 () (_ BitVec 256))
(declare-fun x86 () (_ BitVec 256))
(declare-fun x22 () Bool)
(declare-fun x65 () Bool)
(declare-fun x116 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x150 () (_ BitVec 256))
(declare-fun x128 () Bool)
(declare-fun x107 () Bool)
(declare-fun x287 () Bool)
(declare-fun x196 () Bool)
(declare-fun x230 () (_ BitVec 256))
(declare-fun x194 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x235 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x94 () Bool)
(declare-fun x259 () (_ BitVec 256))
(declare-fun x103 () Bool)
(declare-fun x77 () (_ BitVec 256))
(declare-fun x254 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x2 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x225 () Bool)
(declare-fun x291 () Bool)
(declare-fun x44 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x178 () (_ BitVec 256))
(declare-fun x157 () (_ BitVec 256))
(declare-fun x217 () (_ BitVec 256))
(declare-fun x111 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x171 () (_ BitVec 256))
(declare-fun x108 () Bool)
(declare-fun x264 () (_ BitVec 256))
(declare-fun x115 () Bool)
(declare-fun x31 () (_ BitVec 256))
(declare-fun x43 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(declare-fun x289 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x4 () Bool)
(declare-fun x214 () Bool)
(declare-fun x117 () (_ BitVec 256))
(declare-fun x183 () Bool)
(declare-fun x224 () (_ BitVec 256))
(declare-fun x168 () Bool)
(declare-fun x69 () Bool)
(declare-fun x261 () (_ BitVec 256))
(declare-fun x99 () Bool)
(declare-fun x91 () (_ BitVec 256))
(declare-fun x162 () (_ BitVec 256))
(declare-fun x269 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x84 () Bool)
(declare-fun x41 () Bool)
(declare-fun x56 () Bool)
(declare-fun x119 () (_ BitVec 256))
(declare-fun x9 () Bool)
(declare-fun x95 () (_ BitVec 256))
(declare-fun x271 () (_ BitVec 256))
(declare-fun x252 () Bool)
(declare-fun x219 () (_ BitVec 256))
(declare-fun x170 () Bool)
(declare-fun x28 () Bool)
(declare-fun x125 () (_ BitVec 256))
(declare-fun x167 () (_ BitVec 256))
(declare-fun x246 () Bool)
(declare-fun x153 () Bool)
(declare-fun x186 () Bool)
(declare-fun x238 () Bool)
(declare-fun x165 () (_ BitVec 256))
(declare-fun x73 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x262 () (_ BitVec 256))
(define-fun x260 ((x141 (_ BitVec 256)) (x293 (_ BitVec 256))) Bool (= x141 (bvudiv (bvmul x293 x141) x293)))
(define-fun x182 ((x141 (_ BitVec 256)) (x293 (_ BitVec 256))) Bool (= x141 (bvsdiv (bvmul x141 x293) x293)))
(define-fun x81 ((x141 (_ BitVec 256)) (x293 (_ BitVec 256))) Bool (= x141 (bvsdiv (bvmul x293 x141) x293)))
(define-fun x193 ((x137 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x21 ((x137 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x25 ((x137 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x131 ((x137 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x290 ((x137 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x255 ((x137 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x64 ((x137 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x275 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 x195) x174 (x289 x137)))
(define-fun x242 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 x114) x151 (x275 x137)))
(define-fun x68 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 (_ bv128 256)) x164 (x290 x137)))
(define-fun x11 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite x291 (ite x88 (x290 x137) (x68 x137)) (x290 x137)))
(define-fun x191 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 (_ bv128 256)) x261 (x11 x137)))
(define-fun x176 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite x69 (x11 x137) (x191 x137)))
(define-fun x90 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv128 256) x137) x89 (x176 x137)))
(define-fun x132 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x137) x270 (x90 x137)))
(define-fun x39 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite x213 (x176 x137) (x132 x137)))
(define-fun x113 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv164 256) x137) x278 (x193 x137)))
(define-fun x231 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv196 256) x137) x157 (x113 x137)))
(define-fun x161 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv228 256) x137) x297 (x231 x137)))
(define-fun x147 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 (_ bv128 256)) (_ bv100 256) (x21 x137)))
(define-fun x212 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x137) x228 (x161 x137)))
(define-fun x265 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 (_ bv324 256)) x185 (x39 x137)))
(define-fun x30 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv356 256) x137) x280 (x265 x137)))
(define-fun x148 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 (_ bv388 256)) x281 (x30 x137)))
(define-fun x78 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 (_ bv324 256)) (_ bv32 256) (x255 x137)))
(define-fun x140 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv0 256) x137) (_ bv1 256) (x218 x137)))
(define-fun x197 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvuge x137 (_ bv356 256)) (bvult x137 (_ bv388 256))) (x140 (bvadd (bvneg (_ bv356 256)) x137)) (x64 x137)))
(define-fun x192 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 (_ bv420 256)) x50 (x148 x137)))
(define-fun x267 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite x153 (x148 x137) (ite x128 (x30 x137) (ite x109 (x265 x137) (ite x238 (x39 x137) (x192 x137))))))
(define-fun x202 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x137 x123) (_ bv0 256) (x267 x137)))
(define-fun x118 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x114 x137) x122 (x242 x137)))
(define-fun x251 ((x137 (_ BitVec 256))) (_ BitVec 256) (ite (= x44 x137) x241 (x200 x137)))
(assert (= (and x246 x20) x213))
(assert (= (x10 (_ bv64 256) x278 (_ bv2 256)) (x8 (x10 (_ bv64 256) x278 (_ bv2 256)))))
(assert (= x1 (and x272 x14)))
(assert (= (and (not x65) x166) x109))
(assert (= (x10 (_ bv64 256) x114 (_ bv60 256)) (x8 (x10 (_ bv64 256) x114 (_ bv60 256)))))
(assert (= x102 (=> (and (or x41 (not x41)) (= x41 (= x164 x15))) x149)))
(assert (x42 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= x278 (x112 (x10 (_ bv64 256) x278 (_ bv3 256)))))
(assert (not (x42 (x10 (_ bv64 256) x89 x95))))
(assert (= (x8 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)) (_ bv0 256)))
(assert (= (x10 (_ bv64 256) x278 (_ bv3 256)) (x8 (x10 (_ bv64 256) x278 (_ bv3 256)))))
(assert (= x225 (and x252 x46)))
(assert (= (=> (and (and (= x217 (_ bv324 256)) (= x158 (_ bv324 256)) (= x35 (bvugt x77 (_ bv0 256))) (= x77 (x78 (_ bv324 256))) (= x248 (_ bv324 256))) (or (and x35 (and (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x106) (= x223 (x197 (_ bv356 256))) (= x106 (x78 (_ bv324 256))) (= x223 (_ bv1 256)) (bvuge x106 (_ bv32 256)))) (not x35))) x61) x84))
(assert (= true x229))
(assert (not (x42 (x10 (_ bv64 256) x114 x124))))
(assert (= (_ bv0 256) (x8 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (_ bv2 256) (x104 (x10 (_ bv64 256) x278 (_ bv2 256)))))
(assert (= x114 (x112 (x10 (_ bv64 256) x114 x124))))
(assert (= (_ bv0 256) (x104 (x10 (_ bv64 256) x89 (_ bv0 256)))))
(assert (not (x42 (x10 (_ bv64 256) x157 (_ bv2 256)))))
(assert (= x19 (and x172 x155)))
(assert (bvult (_ bv10000 256) (x10 (_ bv64 256) x89 x95)))
(assert (not (x42 (x10 (_ bv64 256) x89 (_ bv0 256)))))
(assert (= x146 (=> (= (= x244 x261) x129) (and (=> (and (not x129) (and (or (and (not x14) (and (= (bvmul x175 x220) x188) (x260 x220 x175) (= x175 (bvadd x261 (bvneg x244))) (not (bvult x261 x175)) (= x285 x264) (bvule x188 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (bvule (_ bv0 256) x188) (= x285 (bvudiv x188 (_ bv1000000000000000000 256))))) (and x14 (= x264 (_ bv0 256)))) (= x14 (= x220 (_ bv0 256))))) x169) (=> (and x129 (= x270 (_ bv0 256))) x108)))))
(assert (=> (bvuge (_ bv10000 256) x139) (= (_ bv0 256) (x8 x139))))
(assert (= (x8 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (x8 (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256))) (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256))))
(assert (= (and (not x253) x184) x128))
(assert (x42 (_ bv404098525 256)))
(assert (=> (bvule x89 (_ bv10000 256)) (= (x8 x89) (_ bv0 256))))
(assert (bvugt (x10 (_ bv64 256) x278 (_ bv3 256)) (_ bv10000 256)))
(assert (= (x43 (x10 (_ bv64 256) x278 (_ bv2 256))) (_ bv64 256)))
(assert (= x89 (x112 (x10 (_ bv64 256) x89 (_ bv0 256)))))
(assert (not (x42 (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256)))))
(assert (= (x43 (x10 (_ bv64 256) x114 (_ bv60 256))) (_ bv64 256)))
(assert (= x89 (x112 (x10 (_ bv64 256) x89 x95))))
(assert (= (_ bv0 256) (x8 (_ bv20282409603651670423947251286015 256))))
(assert (= x45 (or x19 x234)))
(assert (= x163 (and x229 (not x245))))
(assert (= (_ bv0 256) (x8 (_ bv553353397 256))))
(assert (= x108 (=> (and (or x246 (not x246)) (and (= x246 (= x270 (_ bv0 256))) (= x23 (bvadd x270 x263)) (= x235 (x10 (_ bv64 256) x89 (_ bv61 256))) (not (bvult (bvadd x270 x263) x263)) (= x263 (x283 x235)))) x222)))
(assert (= (x8 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (= x89 (x112 (x10 (_ bv64 256) x89 (_ bv61 256)))))
(assert (= (and x184 x253) x236))
(assert (= (x8 (bvadd (_ bv2 256) x294)) (x8 x294)))
(assert (= x58 (and x4 x287)))
(assert (x42 (_ bv20282409603651670423947251286015 256)))
(assert (= (or x170 (and x9 (not x35))) x145))
(assert (= x153 (and (not x96) x236)))
(assert (= (=> (and (bvuge x297 (_ bv1 256)) (= (x147 (_ bv128 256)) x54) (= (ite (bvugt x70 x23) x23 x70) x297) (= (bvand (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256) x92) x85) (= x228 (bvadd (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256) x85)) (not (bvugt x101 x23)) (= x171 (_ bv0 256)) (= x135 (_ bv260 256)) (= x190 (_ bv128 256)) (= (bvult (_ bv0 256) x54) x126) (= (bvadd (bvneg x297) x23) x101) (= (x161 (_ bv160 256)) x92)) (and (=> (and x126 (and (= (x212 (_ bv160 256)) x185) (= (bvult (_ bv32 256) x54) x65))) (and (=> (not x65) x177) (=> (and x65 (and (= x253 (bvugt x54 (_ bv64 256))) (= (x212 (_ bv192 256)) x280))) (and (=> (not x253) x177) (=> (and (and (= (x212 (_ bv224 256)) x281) (= (bvugt x54 (_ bv96 256)) x96)) x253) (and (=> x96 x266) (=> (not x96) x177))))))) (=> (not x126) x177))) x222))
(assert (= (x112 (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256))) (_ bv2 256)))
(assert (= (x8 (bvadd (_ bv1 256) x294)) (x8 x294)))
(assert (= x157 (x112 (x10 (_ bv64 256) x157 (_ bv2 256)))))
(assert (= (_ bv60 256) (x104 (x10 (_ bv64 256) x114 (_ bv60 256)))))
(assert (bvugt (x10 (_ bv64 256) x157 (_ bv2 256)) (_ bv10000 256)))
(assert (= (x104 (x10 (_ bv64 256) x89 (_ bv61 256))) (_ bv61 256)))
(assert (= (or x213 x48) x154))
(assert (= x252 (and (not x2) x45)))
(assert (= (or x179 x88) x291))
(assert (= (x43 (x10 (_ bv64 256) x89 x95)) (_ bv64 256)))
(assert (= (_ bv0 256) (x8 (_ bv404098525 256))))
(assert (= (and x2 x45) x257))
(assert (x42 (_ bv1000000000000000000 256)))
(assert (x42 (_ bv599290589 256)))
(assert (= x61 (=> (and (= (bvadd x24 x49) x127) (= (= x258 x127) x5) (= (_ bv4 256) x284) (= x232 x24) (= x162 x49) (bvule (_ bv1 256) x219) (= (_ bv404098525 256) x12) (= x219 (x208 x114))) x5)))
(assert (= x172 (and x245 x229)))
(assert (= (and x65 x166) x184))
(assert (bvugt (x10 (_ bv64 256) x89 (_ bv61 256)) (_ bv10000 256)))
(assert (= (x8 (x10 (_ bv64 256) x89 (_ bv61 256))) (x10 (_ bv64 256) x89 (_ bv61 256))))
(assert (= (x10 (_ bv64 256) x89 x95) (x8 (x10 (_ bv64 256) x89 x95))))
(assert (x42 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (x42 (_ bv553353397 256)))
(assert (= (x43 (x10 (_ bv64 256) x89 (_ bv61 256))) (_ bv64 256)))
(assert (= x95 (x104 (x10 (_ bv64 256) x89 x95))))
(assert (= (=> (= x264 x270) x108) x169))
(assert (=> (bvule x278 (_ bv10000 256)) (= (_ bv0 256) (x8 x278))))
(assert (x42 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256)))
(assert (= (=> (and (= x50 (x212 (_ bv256 256))) (= (not (bvult (_ bv128 256) x54)) x196)) (and x196 x177)) x266))
(assert (x42 (_ bv4294967295 256)))
(assert (= (x43 (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256))) (_ bv64 256)))
(assert (= (x8 (x10 (_ bv64 256) x114 x124)) (x10 (_ bv64 256) x114 x124)))
(assert (= (and x282 (not x41)) x179))
(assert (= (or x291 x163) x7))
(assert (= (_ bv64 256) (x43 (x10 (_ bv64 256) x89 (_ bv0 256)))))
(assert (=> (bvule x195 (_ bv10000 256)) (= (_ bv0 256) (x8 x195))))
(assert (= (and x96 x236) x51))
(assert (not (x42 (x10 (_ bv64 256) x278 (_ bv2 256)))))
(assert (= x98 (=> (and (bvule x117 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (= x55 x164) (bvule (_ bv1 256) x258) (= (bvudiv x262 x230) x34) (= (bvmul x230 (_ bv1000000000000000000 256)) x262) (= x205 (bvadd x204 (bvneg x67))) (= x83 (= x230 (_ bv0 256))) (not (bvult x204 x205)) (= (bvmul x292 x205) x117) (not (bvult (bvadd x15 x29) x29)) (= x230 x117) (= x55 (bvadd x29 x15)) (= x186 (= x34 (_ bv1000000000000000000 256))) (= x29 (bvudiv x262 x258)) (or x186 x83) (x260 x292 x205) (bvule (_ bv0 256) x117)) x102)))
(assert (= x88 (and x282 x41)))
(assert (= x238 (and x154 (not x126))))
(assert (= (x8 (x10 (_ bv64 256) x157 (_ bv2 256))) (x10 (_ bv64 256) x157 (_ bv2 256))))
(assert (= (and x7 (not x129)) x272))
(assert (= x20 (or x69 x18)))
(assert (= (x43 (x10 (_ bv64 256) x157 (_ bv2 256))) (_ bv64 256)))
(assert (bvugt (x10 (_ bv64 256) x114 x124) (_ bv10000 256)))
(assert (= (or x225 x74) x199))
(assert (not (x42 (x10 (_ bv64 256) x278 (_ bv3 256)))))
(assert (= (x8 (x10 (_ bv64 256) x89 (_ bv0 256))) (x10 (_ bv64 256) x89 (_ bv0 256))))
(assert (= x209 (=> (= x2 (ite x201 x201 (not (bvugt x271 x67)))) (and (=> (and (= x164 x15) x2) x102) (=> (and (not x2) (and (= x46 (bvult x271 x119)) (or (and (not x46) (= x119 x204)) (and x46 (= x271 x204))))) x98)))))
(assert (= x124 (x104 (x10 (_ bv64 256) x114 x124))))
(assert (= (_ bv0 256) (x8 (_ bv4294967295 256))))
(assert (= (or x1 x99) x18))
(assert (= (_ bv2 256) (x104 (x10 (_ bv64 256) x157 (_ bv2 256)))))
(assert (x42 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= x48 (and (not x246) x20)))
(assert (bvult (_ bv10000 256) (x10 (_ bv64 256) x89 (_ bv0 256))))
(assert (= (x104 (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256))) (_ bv69 256)))
(assert (not x115))
(assert (= x69 (and x129 x7)))
(assert (= (x8 (_ bv599290589 256)) (_ bv0 256)))
(assert (= (and x252 (not x46)) x74))
(assert (= (_ bv0 256) (x8 (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256))))
(assert (not (x42 (x10 (_ bv64 256) x89 (_ bv61 256)))))
(assert (= x9 (or x58 (and (not x287) x4))))
(assert (x42 (_ bv340282366920938463463374607431768211455 256)))
(assert (bvugt (x10 (_ bv64 256) x278 (_ bv2 256)) (_ bv10000 256)))
(assert (bvult (_ bv10000 256) (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256))))
(assert (= x115 (=> (and (and (= x167 x194) (and (= x119 x224) (and (= x295 (x73 x63)) (= (bvadd (_ bv2 256) x294) x95) (= (_ bv553353397 256) x250) (= x294 (x10 (_ bv64 256) x114 (_ bv60 256))) (= (bvadd x294 (_ bv1 256)) x159) (= x15 (x116 x159)) (= x6 (_ bv2 256)) (= x91 x52) (bvuge (_ bv20282409603651670423947251286015 256) x220) (= x244 (x269 x17)) (= (x208 x114) x100) (= (x216 x294) x67) (= (x79 x150) x220) (= x143 (x275 x114)) (= x97 x178) (= x150 (x10 (_ bv64 256) x89 (_ bv0 256))) (= x245 (bvult (_ bv0 256) x86)) (= x133 (_ bv0 256)) (= (x10 (_ bv64 256) (_ bv2 256) (_ bv69 256)) x63) (bvuge (_ bv340282366920938463463374607431768211455 256) x67) (= x195 x194) (bvuge x100 (_ bv1 256)) (bvule x295 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x167 x295) (= x17 (x10 (_ bv64 256) x89 x95)) (= x174 (x289 x195)) (= x198 x174) (= x53 x189) (= (bvadd x119 (bvneg x67)) x86) (= x151 x143)))) (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x105) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x13) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x194) (= x288 (bvugt (x208 x139) (_ bv0 256))) (bvule (_ bv0 256) x3) (bvule (_ bv1 256) x237) (bvuge x215 (_ bv100 256)) (= (bvadd x160 x57) x82) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x114) (= x298 (_ bv4 256)) (= (bvugt (x208 x114) (_ bv0 256)) x121) (bvule x82 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv1 256) x114) (bvuge x144 (_ bv0 256)) (= x189 x157) (bvuge x194 (_ bv0 256)) (bvule (_ bv0 256) x59) (= (x16 (_ bv68 256)) x70) (not (= x278 x139)) (= x89 (x16 (_ bv4 256))) (bvule x40 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv1 256) x278) (bvuge x13 (_ bv0 256)) (= x57 x232) (not (= x139 x114)) (bvule x243 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv0 256) x105) (bvuge x70 (_ bv1 256)) x121 (bvuge x187 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x278) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x59) x288 (not (= x114 x278)) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x215) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x3) (bvule x157 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x224 (_ bv0 256)) (bvule x89 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule x139 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x97 x70) (= x111 (_ bv0 256)) (bvule x187 (_ bv1461501637330902918203684832716283019655932542975 256)) (= (x208 x114) x237) (= x157 (x16 (_ bv36 256))) (bvule x130 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x160 x162) (= (bvult (_ bv0 256) (x208 x278)) x173) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x224) (bvule (_ bv0 256) x243) (bvuge x82 (_ bv0 256)) (bvule x144 (_ bv4294967295 256)) (= x38 (= x258 x82)) (bvuge x40 (_ bv0 256)) (= x91 x89) (= (_ bv404098525 256) x254) x173 x38 (bvule (_ bv0 256) x130) (bvule (_ bv1 256) x139))) (and (=> (and (= x261 x15) (not x245)) x146) (=> (and x245 (and (or (and x155 (= x201 x155)) (and (= x201 (= x67 x119)) (not x155))) (and (bvule x292 (_ bv340282366920938463463374607431768211455 256)) (= x155 (ite (= x292 (_ bv0 256)) (= x292 (_ bv0 256)) (= (_ bv0 256) x258))) (= (x240 x294) x292)))) x209)))))
(assert (= (x43 (x10 (_ bv64 256) x114 x124)) (_ bv64 256)))
(assert (= (and x35 x9) x170))
(assert (= (or x109 x51 x128 x238 x153) x4))
(assert (not (x42 (x10 (_ bv64 256) x114 (_ bv60 256)))))
(assert (bvult (_ bv10000 256) (x10 (_ bv64 256) x114 (_ bv60 256))))
(assert (= (x112 (x10 (_ bv64 256) x114 (_ bv60 256))) x114))
(assert (= (_ bv3 256) (x104 (x10 (_ bv64 256) x278 (_ bv3 256)))))
(assert (x42 (_ bv26959946667150639794667015087019630673637144422540572481103610249215 256)))
(assert (=> (bvule x114 (_ bv10000 256)) (= (x8 x114) (_ bv0 256))))
(assert (= x177 (=> (and (or (not x287) (and (and (bvuge x221 (_ bv1 256)) (= (x208 x139) x221) (= x233 true)) x287)) (and (= x75 x125) (= x71 (x118 x139)) (= x297 x110) (= x142 (_ bv1 256)) (not (bvult x134 x297)) (= (bvadd (bvneg (_ bv324 256)) x123) x37) (= x165 (_ bv324 256)) (not (bvult x32 x152)) (not (bvugt x297 x249)) (= x180 (x10 (_ bv64 256) x114 x124)) (= x71 x72) (bvuge x134 (_ bv1 256)) (= (= x181 (_ bv0 256)) x287) (= x66 (_ bv599290589 256)) (= (bvadd (bvneg x297) x134) x60) (= (x242 x114) x122) (= x32 (bvadd x152 x297)) (= x122 x268) (= x277 (_ bv324 256)) (= x125 x53) (= x181 (x78 (_ bv324 256))) (bvuge x249 (_ bv1 256)) (= x156 (x10 (_ bv64 256) x278 (_ bv2 256))) (= x203 (_ bv100 256)) (not (bvugt x60 x134)) (= x152 (x251 x26)) (= (bvadd x249 (bvneg x297)) x241) (= (_ bv16156842317565293874272834530371880720966471053262404558597773956279093428224 256) x33) (= (_ bv100 256) x37) (= (x208 x139) x62) (= (x120 x180) x134) (= (x10 (_ bv64 256) x157 (_ bv2 256)) x26) (not (bvugt x241 x249)) (= (x200 x156) x249) (= x259 x110) (= x124 (x10 (_ bv64 256) x278 (_ bv3 256))) (= (x10 (_ bv64 256) x278 (_ bv2 256)) x44) (= x273 x278) (bvule (_ bv1 256) x62) (= (bvadd x54 (_ bv324 256)) x123) (not (bvugt x152 x32)))) x84)))
(assert (= (x43 (x10 (_ bv64 256) x278 (_ bv3 256))) (_ bv64 256)))
(assert (= x234 (and x172 (not x155))))
(assert (= x166 (and x154 x126)))
(assert (= x149 (=> (and (= x93 (bvand x119 (_ bv340282366920938463463374607431768211455 256))) (= x261 x164)) x146)))
(assert (= (x8 (_ bv340282366920938463463374607431768211455 256)) (_ bv0 256)))
(assert (= (or x199 x257) x282))
(assert (= (and (not x14) x272) x99))
(assert (= x278 (x112 (x10 (_ bv64 256) x278 (_ bv2 256)))))
(assert (=> (bvuge (_ bv10000 256) x157) (= (x8 x157) (_ bv0 256))))
(assert (= (x8 (_ bv1000000000000000000 256)) (_ bv0 256)))
(check-sat)
(exit)