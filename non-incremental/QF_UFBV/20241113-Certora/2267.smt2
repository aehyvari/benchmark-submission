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
(declare-fun x107 () (_ BitVec 256))
(declare-fun x36 () (_ BitVec 256))
(declare-fun x295 () (_ BitVec 256))
(declare-fun x307 () (_ BitVec 256))
(declare-fun x199 () (_ BitVec 256))
(declare-fun x287 () (_ BitVec 256))
(declare-fun x44 () Bool)
(declare-fun x331 () Bool)
(declare-fun x141 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x162 () Bool)
(declare-fun x195 () Bool)
(declare-fun x145 () (_ BitVec 256))
(declare-fun x282 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x335 () (_ BitVec 256))
(declare-fun x221 () (_ BitVec 256))
(declare-fun x259 () (_ BitVec 256))
(declare-fun x251 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x304 () (_ BitVec 256))
(declare-fun x225 () (_ BitVec 256))
(declare-fun x202 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x177 () (_ BitVec 256))
(declare-fun x34 () (_ BitVec 256))
(declare-fun x243 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x227 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x240 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x306 () (_ BitVec 256))
(declare-fun x101 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x198 () (_ BitVec 256))
(declare-fun x31 () (_ BitVec 256))
(declare-fun x153 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256) (_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x252 () Bool)
(declare-fun x326 () (_ BitVec 256))
(declare-fun x299 () (_ BitVec 256))
(declare-fun x186 () (_ BitVec 256))
(declare-fun x112 () Bool)
(declare-fun x175 () (_ BitVec 256))
(declare-fun x142 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x12 () (_ BitVec 256))
(declare-fun x139 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x248 () (_ BitVec 256))
(declare-fun x290 () (_ BitVec 256))
(declare-fun x253 () (_ BitVec 256))
(declare-fun x173 () (_ BitVec 256))
(declare-fun x111 () Bool)
(declare-fun x309 () (_ BitVec 256))
(declare-fun x148 () Bool)
(declare-fun x266 () (_ BitVec 256))
(declare-fun x342 () (_ BitVec 256))
(declare-fun x6 () Bool)
(declare-fun x138 () (_ BitVec 256))
(declare-fun x125 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x332 () (_ BitVec 256))
(declare-fun x120 () (_ BitVec 256))
(declare-fun x257 () (_ BitVec 256))
(declare-fun x115 () (_ BitVec 256))
(declare-fun x163 () (_ BitVec 256))
(declare-fun x122 () (_ BitVec 256))
(declare-fun x39 () Bool)
(declare-fun x15 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x54 () Bool)
(declare-fun x19 () (_ BitVec 256))
(declare-fun x212 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x263 () (_ BitVec 256))
(declare-fun x321 () (_ BitVec 256))
(declare-fun x180 () Bool)
(declare-fun x315 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x67 () (_ BitVec 256))
(declare-fun x294 () (_ BitVec 256))
(declare-fun x340 () (_ BitVec 256))
(declare-fun x132 () (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x319 () (_ BitVec 256))
(declare-fun x146 () (_ BitVec 256))
(declare-fun x281 () (_ BitVec 256))
(declare-fun x68 () (_ BitVec 256))
(declare-fun x108 () (_ BitVec 256))
(declare-fun x29 () Bool)
(declare-fun x100 () (_ BitVec 256))
(declare-fun x65 () Bool)
(declare-fun x179 () (_ BitVec 256))
(declare-fun x230 () Bool)
(declare-fun x269 () (_ BitVec 256))
(declare-fun x121 () Bool)
(declare-fun x185 () (_ BitVec 256))
(declare-fun x187 () Bool)
(declare-fun x21 () (_ BitVec 256))
(declare-fun x160 () (_ BitVec 256))
(declare-fun x77 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x323 () (_ BitVec 256))
(declare-fun x43 ((_ BitVec 256)) Bool)
(declare-fun x226 () (_ BitVec 256))
(declare-fun x270 () (_ BitVec 256))
(declare-fun x279 () Bool)
(declare-fun x350 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x110 () (_ BitVec 256))
(declare-fun x83 () Bool)
(declare-fun x238 () Bool)
(declare-fun x346 () (_ BitVec 256))
(declare-fun x208 () (_ BitVec 256))
(declare-fun x74 () (_ BitVec 256))
(declare-fun x47 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x80 () (_ BitVec 256))
(declare-fun x96 () Bool)
(declare-fun x209 () (_ BitVec 256))
(declare-fun x311 () (_ BitVec 256))
(declare-fun x348 () (_ BitVec 256))
(declare-fun x276 () Bool)
(declare-fun x256 () (_ BitVec 256))
(declare-fun x63 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x135 () (_ BitVec 256))
(declare-fun x106 () (_ BitVec 256))
(declare-fun x345 () Bool)
(declare-fun x51 () (_ BitVec 256))
(declare-fun x244 () (_ BitVec 256))
(declare-fun x220 () (_ BitVec 256))
(declare-fun x25 () (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x13 () (_ BitVec 256))
(declare-fun x61 () Bool)
(declare-fun x192 () (_ BitVec 256))
(declare-fun x318 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x312 () (_ BitVec 256))
(declare-fun x297 () Bool)
(declare-fun x196 () (_ BitVec 256))
(declare-fun x149 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x233 () Bool)
(declare-fun x27 () (_ BitVec 256))
(declare-fun x235 () (_ BitVec 256))
(declare-fun x211 () (_ BitVec 256))
(declare-fun x151 () (_ BitVec 256))
(declare-fun x90 () (_ BitVec 256))
(declare-fun x272 () Bool)
(declare-fun x109 () (_ BitVec 256))
(declare-fun x176 () (_ BitVec 256))
(declare-fun x30 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x308 () Bool)
(declare-fun x10 () Bool)
(declare-fun x84 () (_ BitVec 256))
(declare-fun x86 () (_ BitVec 256))
(declare-fun x78 () Bool)
(declare-fun x104 () (_ BitVec 256))
(declare-fun x116 () (_ BitVec 256))
(declare-fun x278 () (_ BitVec 256))
(declare-fun x5 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x184 () (_ BitVec 256))
(declare-fun x289 () (_ BitVec 256))
(declare-fun x82 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x155 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x285 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x343 () (_ BitVec 256))
(declare-fun x344 () (_ BitVec 256))
(declare-fun x33 () Bool)
(declare-fun x246 () (_ BitVec 256))
(declare-fun x265 () (_ BitVec 256))
(declare-fun x159 () (_ BitVec 256))
(declare-fun x219 () Bool)
(declare-fun x49 () (_ BitVec 256))
(declare-fun x296 () Bool)
(declare-fun x168 () (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x117 () Bool)
(declare-fun x236 () (_ BitVec 256))
(declare-fun x191 () (_ BitVec 256))
(declare-fun x275 () (_ BitVec 256))
(declare-fun x66 () Bool)
(declare-fun x313 () (_ BitVec 256))
(declare-fun x85 () (_ BitVec 256))
(declare-fun x22 () Bool)
(declare-fun x53 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x316 () Bool)
(declare-fun x172 () (_ BitVec 256))
(declare-fun x181 () Bool)
(declare-fun x193 () (_ BitVec 256))
(declare-fun x329 () Bool)
(declare-fun x337 () Bool)
(declare-fun x291 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x210 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x324 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x258 () (_ BitVec 256))
(declare-fun x7 () Bool)
(declare-fun x23 () Bool)
(declare-fun x261 () Bool)
(declare-fun x264 () (_ BitVec 256))
(declare-fun x254 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x354 () (_ BitVec 256))
(declare-fun x46 () (_ BitVec 256))
(declare-fun x156 () (_ BitVec 256))
(declare-fun x280 () (_ BitVec 256))
(declare-fun x99 () (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x353 () Bool)
(declare-fun x284 () Bool)
(declare-fun x228 () (_ BitVec 256))
(declare-fun x167 () Bool)
(declare-fun x320 () (_ BitVec 256))
(declare-fun x158 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x314 () (_ BitVec 256))
(declare-fun x154 () (_ BitVec 256))
(declare-fun x103 () (_ BitVec 256))
(declare-fun x234 () (_ BitVec 256))
(declare-fun x140 () (_ BitVec 256))
(declare-fun x330 () (_ BitVec 256))
(declare-fun x161 () (_ BitVec 256))
(declare-fun x336 () (_ BitVec 256))
(declare-fun x317 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x286 () (_ BitVec 256))
(declare-fun x216 () (_ BitVec 256))
(declare-fun x292 () Bool)
(declare-fun x70 () (_ BitVec 256))
(declare-fun x327 () (_ BitVec 256))
(declare-fun x247 () Bool)
(declare-fun x35 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x137 () (_ BitVec 256))
(declare-fun x273 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x288 () (_ BitVec 256))
(declare-fun x268 () (_ BitVec 256))
(declare-fun x164 () (_ BitVec 256))
(declare-fun x128 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x277 () (_ BitVec 256))
(declare-fun x249 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x267 () (_ BitVec 256))
(declare-fun x170 () (_ BitVec 256))
(declare-fun x293 () (_ BitVec 256))
(declare-fun x222 () (_ BitVec 256))
(declare-fun x3 () (_ BitVec 256))
(declare-fun x165 () (_ BitVec 256))
(declare-fun x178 () (_ BitVec 256))
(declare-fun x229 () Bool)
(declare-fun x4 () (_ BitVec 256))
(declare-fun x223 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x45 () (_ BitVec 256))
(declare-fun x239 () Bool)
(declare-fun x217 () (_ BitVec 256))
(declare-fun x274 () (_ BitVec 256))
(declare-fun x237 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x218 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x98 () Bool)
(declare-fun x301 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x215 () (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x166 () (_ BitVec 256))
(declare-fun x231 () (_ BitVec 256))
(declare-fun x242 () (_ BitVec 256))
(declare-fun x333 () (_ BitVec 256))
(declare-fun x255 () (_ BitVec 256))
(declare-fun x89 () (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x189 () (_ BitVec 256))
(declare-fun x182 () (_ BitVec 256))
(declare-fun x40 () (_ BitVec 256))
(declare-fun x183 () (_ BitVec 256))
(declare-fun x351 () (_ BitVec 256))
(declare-fun x144 () (_ BitVec 256))
(declare-fun x213 () (_ BitVec 256))
(declare-fun x204 () (_ BitVec 256))
(declare-fun x118 () (_ BitVec 256))
(declare-fun x349 () (_ BitVec 256))
(declare-fun x150 () (_ BitVec 256))
(declare-fun x310 () Bool)
(declare-fun x325 () (_ BitVec 256))
(declare-fun x157 () (_ BitVec 256))
(declare-fun x334 () (_ BitVec 256))
(declare-fun x300 () (_ BitVec 256))
(declare-fun x214 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x72 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x232 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x133 () (_ BitVec 256))
(declare-fun x245 () (_ BitVec 256))
(declare-fun x194 () (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(define-fun x224 ((x60 (_ BitVec 256)) (x303 (_ BitVec 256))) Bool (= x60 (bvudiv (bvmul x303 x60) x303)))
(define-fun x339 ((x60 (_ BitVec 256)) (x303 (_ BitVec 256))) Bool (= x60 (bvsdiv (bvmul x60 x303) x303)))
(define-fun x16 ((x60 (_ BitVec 256)) (x303 (_ BitVec 256))) Bool (= x60 (bvsdiv (bvmul x303 x60) x303)))
(define-fun x322 ((x203 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x302 ((x203 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x347 ((x203 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x119 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv128 256)) x334 (x322 x203)))
(define-fun x136 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv160 256)) x314 (x119 x203)))
(define-fun x188 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv192 256)) x248 (x136 x203)))
(define-fun x97 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv224 256)) x299 (x188 x203)))
(define-fun x328 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv256 256)) x196 (x97 x203)))
(define-fun x174 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv288 256) x203) x220 (x328 x203)))
(define-fun x352 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv128 256)) x103 (x302 x203)))
(define-fun x260 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv160 256) x203) x289 (x352 x203)))
(define-fun x171 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv192 256)) x182 (x260 x203)))
(define-fun x41 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv224 256)) x36 (x171 x203)))
(define-fun x190 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv256 256) x203) x280 (x41 x203)))
(define-fun x169 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv288 256) x203) (_ bv72464927124685711895252664195178772226123872012682517813167109100718830649344 256) (x190 x203)))
(define-fun x341 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 x70) x255 (x232 x203)))
(define-fun x305 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv1 256) x203) x291 (x139 x203)))
(define-fun x250 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv128 256) x203) x67 (x347 x203)))
(define-fun x262 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv160 256)) x168 (x250 x203)))
(define-fun x338 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv192 256)) x62 (x262 x203)))
(define-fun x114 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv224 256)) x326 (x338 x203)))
(define-fun x283 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv256 256) x203) x243 (x114 x203)))
(define-fun x113 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv288 256)) (_ bv72464927124685711895252664195178772226123872012682517813167109100718830649344 256) (x283 x203)))
(define-fun x206 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv0 256) x203) x320 (x142 x203)))
(define-fun x91 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvult x203 (_ bv320 256)) (bvuge x203 (_ bv288 256))) (x206 (bvadd x203 (bvneg (_ bv288 256)))) (x169 x203)))
(define-fun x298 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (= x203 (_ bv0 256)) x282 (x47 x203)))
(define-fun x271 ((x203 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvule (_ bv288 256) x203) (bvult x203 (_ bv320 256))) (x298 (bvadd (bvneg (_ bv288 256)) x203)) (x113 x203)))
(assert (= (x125 (bvadd x76 (_ bv1 256))) (x125 x76)))
(assert (=> (bvuge (_ bv10000 256) x325) (= (x125 x325) (_ bv0 256))))
(assert (= (x254 (_ bv64 256) x178 x295) (x125 (x254 (_ bv64 256) x178 x295))))
(assert (= x127 (x77 (x153 (_ bv160 256) x348 x127 x213 x89 x354))))
(assert (= x89 (x301 (x153 (_ bv160 256) x348 x127 x213 x89 x354))))
(assert (= (x125 (x153 (_ bv160 256) x28 x176 x304 x349 x351)) (x153 (_ bv160 256) x28 x176 x304 x349 x351)))
(assert (x43 (_ bv3490909752 256)))
(assert (x43 (_ bv1000000000000000000000000000000000000 256)))
(assert (= (or x111 x6) x292))
(assert (= (x125 (_ bv1000000 256)) (_ bv0 256)))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x46 x132)))
(assert (= (_ bv0 256) (x125 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (= (x5 (x153 (_ bv160 256) x28 x176 x304 x349 x351)) x304))
(assert (= x297 (and x187 (not x337))))
(assert (= x178 (x15 (x254 (_ bv64 256) x178 x193))))
(assert (not (x43 (x254 (_ bv64 256) x185 (_ bv3 256)))))
(assert (= (x125 (bvadd x165 (_ bv1 256))) (x125 x165)))
(assert (= x46 (x15 (x254 (_ bv64 256) x46 x132))))
(assert (= (x125 (_ bv3880491035 256)) (_ bv0 256)))
(assert (not (x43 (x153 (_ bv160 256) x28 x176 x304 x349 x351))))
(assert (= (x125 x335) (x125 (bvadd (_ bv1 256) x335))))
(assert (= (x153 (_ bv160 256) x201 x86 x100 x210 x144) (x125 (x153 (_ bv160 256) x201 x86 x100 x210 x144))))
(assert (= x132 (x77 (x254 (_ bv64 256) x46 x132))))
(assert (= (x158 (x254 (_ bv64 256) x185 (_ bv2 256))) (_ bv64 256)))
(assert (= (x301 (x153 (_ bv160 256) x28 x176 x304 x349 x351)) x349))
(assert (= (x15 (x254 (_ bv64 256) x183 x137)) x183))
(assert (not (x43 (x254 (_ bv64 256) x183 x137))))
(assert (= (_ bv0 256) (x125 (_ bv1000000000000000000 256))))
(assert (= (x254 (_ bv64 256) x183 x137) (x125 (x254 (_ bv64 256) x183 x137))))
(assert (=> (bvule x144 (_ bv10000 256)) (= (_ bv0 256) (x125 x144))))
(assert (=> (bvule x89 (_ bv10000 256)) (= (_ bv0 256) (x125 x89))))
(assert (= (x77 (x254 (_ bv64 256) x325 (_ bv2 256))) (_ bv2 256)))
(assert (=> (bvule x351 (_ bv10000 256)) (= (x125 x351) (_ bv0 256))))
(assert (= x178 (x15 (x254 (_ bv64 256) x178 x295))))
(assert (= (x125 (bvadd (_ bv1 256) x17)) (x125 x17)))
(assert (= (x15 (x254 (_ bv64 256) x202 (_ bv2 256))) x202))
(assert (not (x43 (x254 (_ bv64 256) x325 (_ bv3 256)))))
(assert (= x202 (x15 (x254 (_ bv64 256) x202 (_ bv3 256)))))
(assert (= (x125 x307) (x125 (bvadd x307 (_ bv1 256)))))
(assert (= (x158 (x254 (_ bv64 256) x46 x132)) (_ bv64 256)))
(assert (=> (bvule x46 (_ bv10000 256)) (= (_ bv0 256) (x125 x46))))
(assert (= (x15 (x254 (_ bv64 256) x46 x263)) x46))
(assert (= (x125 (x254 (_ bv64 256) x325 (_ bv3 256))) (x254 (_ bv64 256) x325 (_ bv3 256))))
(assert (= (x125 x4) (x125 (bvadd (_ bv1 256) x4))))
(assert (= (x125 (x254 (_ bv64 256) x202 (_ bv2 256))) (x254 (_ bv64 256) x202 (_ bv2 256))))
(assert (= (x158 (x254 (_ bv64 256) x46 x330)) (_ bv64 256)))
(assert (= (x5 (x153 (_ bv160 256) x201 x86 x100 x210 x144)) x100))
(assert (= (x141 (x153 (_ bv160 256) x201 x86 x100 x210 x144)) x144))
(assert (= (x77 (x254 (_ bv64 256) x46 x330)) x330))
(assert (= (x125 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (= (_ bv64 256) (x158 (x254 (_ bv64 256) x202 (_ bv3 256)))))
(assert (= (x158 (x153 (_ bv160 256) x28 x176 x304 x349 x351)) (_ bv160 256)))
(assert (not (x43 (x153 (_ bv160 256) x201 x86 x100 x210 x144))))
(assert (= (=> (and (= (not x10) x39) (= x212 (not (= x104 (_ bv0 256)))) (= x117 (or x252 (not x39))) (= (not (= (ite x212 (_ bv1 256) (_ bv0 256)) (_ bv0 256))) x252)) x117) x83))
(assert (= (_ bv160 256) (x158 (x153 (_ bv160 256) x201 x86 x100 x210 x144))))
(assert (= x29 (and x121 x44)))
(assert (not (x43 (x254 (_ bv64 256) x46 x263))))
(assert (=> (bvuge (_ bv10000 256) x349) (= (_ bv0 256) (x125 x349))))
(assert (= (and x112 x238) x279))
(assert (= x263 (x77 (x254 (_ bv64 256) x46 x263))))
(assert (x43 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (or x22 x308) x6))
(assert (= x46 (x15 (x254 (_ bv64 256) x46 x330))))
(assert (not (x43 (x254 (_ bv64 256) x202 (_ bv3 256)))))
(assert (= (_ bv0 256) (x125 (_ bv3490909752 256))))
(assert (= (x158 (x254 (_ bv64 256) x325 (_ bv2 256))) (_ bv64 256)))
(assert (=> (bvuge (_ bv10000 256) x354) (= (_ bv0 256) (x125 x354))))
(assert (= (_ bv64 256) (x158 (x254 (_ bv64 256) x178 x166))))
(assert (= (x125 (x254 (_ bv64 256) x178 x193)) (x254 (_ bv64 256) x178 x193)))
(assert (= (x125 (x254 (_ bv64 256) x185 (_ bv3 256))) (x254 (_ bv64 256) x185 (_ bv3 256))))
(assert (= (x125 (bvadd (_ bv2 256) x346)) (x125 x346)))
(assert (= (x77 (x254 (_ bv64 256) x178 x166)) x166))
(assert (not (x43 (x254 (_ bv64 256) x178 x295))))
(assert (bvult (_ bv10000 256) (x153 (_ bv160 256) x28 x176 x304 x349 x351)))
(assert (x43 (_ bv72464927124685711895252664195178772226123872012682517813167109100718830649344 256)))
(assert (=> (bvuge (_ bv10000 256) x70) (= (x125 x70) (_ bv0 256))))
(assert (=> (bvule x249 (_ bv10000 256)) (= (_ bv0 256) (x125 x249))))
(assert (= (x141 (x153 (_ bv160 256) x28 x176 x304 x349 x351)) x351))
(assert (=> (bvule x100 (_ bv10000 256)) (= (x125 x100) (_ bv0 256))))
(assert (x43 (_ bv3880491035 256)))
(assert (= (x254 (_ bv64 256) x185 (_ bv2 256)) (x125 (x254 (_ bv64 256) x185 (_ bv2 256)))))
(assert (x43 (_ bv1058260626 256)))
(assert (= (_ bv0 256) (x125 (_ bv340282366920938463463374607431768211455 256))))
(assert (= x213 (x5 (x153 (_ bv160 256) x348 x127 x213 x89 x354))))
(assert (= (x158 (x254 (_ bv64 256) x178 x295)) (_ bv64 256)))
(assert (= x325 (x15 (x254 (_ bv64 256) x325 (_ bv2 256)))))
(assert (= (x125 (x153 (_ bv160 256) x348 x127 x213 x89 x354)) (x153 (_ bv160 256) x348 x127 x213 x89 x354)))
(assert (not (x43 (x153 (_ bv160 256) x348 x127 x213 x89 x354))))
(assert (= (and (not x112) x238) x310))
(assert (= (=> (and (and (and (and (and (= x286 (_ bv1000000000000000000000000000000000000 256)) (= x146 x26) (= (bvadd (_ bv1 256) x17) x226) (= (bvmul x26 x306) x275) (bvule (_ bv0 256) x275) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x275) (= x145 (x139 x226)) (= x173 x53) (= x247 false) (= x17 (x254 (_ bv64 256) x46 x330)) (= (bvudiv x145 (_ bv340282366920938463463374607431768211456 256)) x109) (= (x254 (_ bv64 256) x185 (_ bv2 256)) x330) (= (x91 (_ bv256 256)) x160) (= x146 x109) (= x34 x317) (= x53 x306)) (and (and (and (= x38 x327) (= x175 x80) (= x223 (_ bv1000000000000000000 256)) (bvule x102 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x102 (bvmul x175 x315)) (= x211 x315) (= x327 x80) (bvule (_ bv0 256) x102) (= x239 false) (= x211 x160)) (and (and (not (bvugt x34 x244)) (= x331 true) (= x244 x270) (= x159 x56)) (= (bvudiv x102 (_ bv1000000000000000000 256)) x270))) (= x38 (bvudiv x275 (_ bv1000000000000000000000000000000000000 256))))) (= x317 (bvudiv x32 x257))) (and (= (x91 (_ bv288 256)) x173) (= (x139 x259) x246) (= x122 (bvudiv x246 (_ bv340282366920938463463374607431768211456 256))) (= x135 (x254 (_ bv64 256) x185 (_ bv3 256))) (= (bvand (_ bv340282366920938463463374607431768211455 256) x12) x95) (= x12 (x139 x129)) (= x163 (x254 (_ bv64 256) x185 (_ bv3 256))) (= x285 (x139 x19)) (= x228 x207) (= x288 (bvand x285 (_ bv340282366920938463463374607431768211455 256))) (= x228 x95) (= false x276) (= (bvadd x122 (_ bv1000000 256)) x57) (= x57 x257) (= (bvadd (_ bv1 256) x135) x19) (= x82 (bvmul x143 x207)) (= x320 x20) (= (bvadd x288 (_ bv1 256)) x227) (= x143 x227) (= x32 (bvadd x217 x82)) (= (bvadd (_ bv1 256) x165) x129) (= x217 (bvadd x133 (bvneg (_ bv1 256)))) (= x132 (x254 (_ bv64 256) x185 (_ bv2 256))) (= x133 x57) (= x165 (x254 (_ bv64 256) x46 x132)) (= (bvadd x163 (_ bv1 256)) x259))) (= x20 x50)) x98) x284))
(assert (= (x15 (x254 (_ bv64 256) x178 x166)) x178))
(assert (bvugt (x153 (_ bv160 256) x201 x86 x100 x210 x144) (_ bv10000 256)))
(assert (= (_ bv64 256) (x158 (x254 (_ bv64 256) x178 x193))))
(assert (= (x15 (x153 (_ bv160 256) x28 x176 x304 x349 x351)) x28))
(assert (=> (bvuge (_ bv10000 256) x201) (= (x125 x201) (_ bv0 256))))
(assert (not (x43 (x254 (_ bv64 256) x178 x193))))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x178 x193)))
(assert (= x210 (x301 (x153 (_ bv160 256) x201 x86 x100 x210 x144))))
(assert (= (_ bv3 256) (x77 (x254 (_ bv64 256) x202 (_ bv3 256)))))
(assert (x43 (_ bv1000000000000000000 256)))
(assert (=> (bvule x176 (_ bv10000 256)) (= (_ bv0 256) (x125 x176))))
(assert (= (x125 (bvadd x135 (_ bv1 256))) (x125 x135)))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x178 x295)))
(assert (= (x125 (_ bv72464927124685711895252664195178772226123872012682517813167109100718830649344 256)) (_ bv0 256)))
(assert (not (x43 (x254 (_ bv64 256) x178 x166))))
(assert (= (x77 (x153 (_ bv160 256) x28 x176 x304 x349 x351)) x176))
(assert (= x111 (and x187 x337)))
(assert (= (x125 (_ bv999999999999999999 256)) (_ bv0 256)))
(assert (bvugt (x254 (_ bv64 256) x185 (_ bv3 256)) (_ bv10000 256)))
(assert (= (x15 (x254 (_ bv64 256) x325 (_ bv3 256))) x325))
(assert (= (_ bv2 256) (x77 (x254 (_ bv64 256) x185 (_ bv2 256)))))
(assert (= (x77 (x254 (_ bv64 256) x178 x193)) x193))
(assert (not x167))
(assert (= x167 (=> (and (and (= x334 x253) (and (= x205 x314) (and (= x184 x248) (and (= x138 x299) (and (and (and (= x289 x205) (and (and (= x36 x138) (and (and (= x147 (x139 x49)) (= (bvand x147 (_ bv340282366920938463463374607431768211455 256)) x150) (= (_ bv128 256) x340) (= x46 x92) (bvule (_ bv1 256) x293) (= x293 (x273 x249)) (= x263 (x254 (_ bv64 256) x185 (_ bv2 256))) (= x121 (= (_ bv0 256) x150)) (= x86 (x190 (_ bv160 256))) (= x144 (x190 (_ bv256 256))) (= x185 (x153 (_ bv160 256) x201 x86 x100 x210 x144)) (= (x190 (_ bv224 256)) x210) (= (x190 (_ bv128 256)) x201) (= (x254 (_ bv64 256) x46 x263) x268) (= x46 x311) (= x258 (_ bv1534929069 256)) (= x49 (bvadd x268 (_ bv1 256))) (= x100 (x190 (_ bv192 256)))) (= x280 x88))) (= x182 x184))) (= x253 x103)) (and (= x127 (x328 (_ bv160 256))) (bvule (_ bv1 256) x208) (= (_ bv196 256) x192) (bvuge x235 (_ bv0 256)) (= (x328 (_ bv256 256)) x354) (= x235 x92) (= x88 x196) (= (_ bv3745429343 256) x319) (= (x328 (_ bv128 256)) x348) (= x213 (x328 (_ bv192 256))) (= x89 (x328 (_ bv224 256))) (= x325 (x174 (_ bv288 256))) (= x197 (_ bv128 256)) (= x208 (x273 x249)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x235) (= (x153 (_ bv160 256) x348 x127 x213 x89 x354) x220))))))) (and (bvuge x343 (_ bv0 256)) (bvule (_ bv0 256) x184) (bvuge (_ bv340282366920938463463374607431768211455 256) x236) (bvule (_ bv0 256) x253) (bvule (_ bv0 256) x245) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x40) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x343) (bvule x245 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x134 (_ bv0 256)) (bvuge x84 (_ bv0 256)) (bvule (_ bv0 256) x179) (bvule (_ bv0 256) x318) (bvule (_ bv0 256) x177) (bvule x249 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x184) (bvuge x116 (_ bv0 256)) (bvule (_ bv36 256) x64) x7 (bvuge x138 (_ bv0 256)) (bvule x342 (_ bv4294967295 256)) (bvule (_ bv1 256) x149) (bvule x64 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (bvule (_ bv0 256) x205) (= x105 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x149) (bvule x116 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x179) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x253) (bvule x88 (_ bv999999999999999999 256)) x345 (= (bvult (_ bv0 256) (x273 x249)) x7) (bvuge x88 (_ bv0 256)) (bvule x84 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule x177 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv1 256) x249) (= (_ bv164 256) x59) (= (bvugt (x273 x149) (_ bv0 256)) x345) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x134) (bvuge x342 (_ bv0 256)) (bvule x205 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x318) (bvuge x40 (_ bv0 256)) (bvule (_ bv0 256) x236) (not (= x249 x149)) (bvule x138 (_ bv1461501637330902918203684832716283019655932542975 256)))) (and (=> (and (= x107 x159) x121) x98) (=> (and (and (and (= (_ bv288 256) x9) (= x172 (bvand x48 (_ bv1461501637330902918203684832716283019655932542975 256))) (= (= x107 x124) x54) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x50) (= (x190 (_ bv192 256)) x48) (= x112 (not x54)) (= x124 x50) (bvuge x50 (_ bv0 256))) (or (and (not x112) (and (= x56 x107) (not x112))) (and x112 (and (= x50 x332) (= x56 x332) x112 (= true x96))))) (not x121)) x284)))))
(assert (not (x43 (x254 (_ bv64 256) x46 x330))))
(assert (=> (bvuge (_ bv10000 256) x210) (= (_ bv0 256) (x125 x210))))
(assert (= (x254 (_ bv64 256) x202 (_ bv3 256)) (x125 (x254 (_ bv64 256) x202 (_ bv3 256)))))
(assert (= (_ bv0 256) (x125 (_ bv1000000000000000000000000000000000000 256))))
(assert (= (x125 (x254 (_ bv64 256) x46 x132)) (x254 (_ bv64 256) x46 x132)))
(assert (not (x43 (x254 (_ bv64 256) x46 x132))))
(assert (= (x125 (_ bv1058260626 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x125 (_ bv115792089237316195423570985007226406215939081747436879206741300988257197096960 256))))
(assert (= (x125 (bvadd x164 (_ bv1 256))) (x125 x164)))
(assert (= (_ bv0 256) (x125 (_ bv1534929069 256))))
(assert (= (x125 (x254 (_ bv64 256) x325 (_ bv2 256))) (x254 (_ bv64 256) x325 (_ bv2 256))))
(assert (= (x125 (_ bv181336955 256)) (_ bv0 256)))
(assert (x43 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (=> (bvule x183 (_ bv10000 256)) (= (_ bv0 256) (x125 x183))))
(assert (= (x125 x194) (x125 (bvadd (_ bv1 256) x194))))
(assert (= x185 (x15 (x254 (_ bv64 256) x185 (_ bv3 256)))))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x178 x166)))
(assert (= x86 (x77 (x153 (_ bv160 256) x201 x86 x100 x210 x144))))
(assert (= (x77 (x254 (_ bv64 256) x183 x137)) x137))
(assert (bvugt (x254 (_ bv64 256) x325 (_ bv2 256)) (_ bv10000 256)))
(assert (= (x125 x21) (x125 (bvadd x21 (_ bv1 256)))))
(assert (=> (bvule x213 (_ bv10000 256)) (= (_ bv0 256) (x125 x213))))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x183 x137)))
(assert (=> (bvuge (_ bv10000 256) x348) (= (_ bv0 256) (x125 x348))))
(assert (= (or x353 x29) x187))
(assert (= (or x279 x310) x353))
(assert (= (x141 (x153 (_ bv160 256) x348 x127 x213 x89 x354)) x354))
(assert (not (x43 (x254 (_ bv64 256) x202 (_ bv2 256)))))
(assert (= (_ bv64 256) (x158 (x254 (_ bv64 256) x46 x263))))
(assert (= (x77 (x254 (_ bv64 256) x185 (_ bv3 256))) (_ bv3 256)))
(assert (=> (bvuge (_ bv10000 256) x28) (= (_ bv0 256) (x125 x28))))
(assert (= x348 (x15 (x153 (_ bv160 256) x348 x127 x213 x89 x354))))
(assert (= (x158 (x254 (_ bv64 256) x185 (_ bv3 256))) (_ bv64 256)))
(assert (=> (bvuge (_ bv10000 256) x149) (= (_ bv0 256) (x125 x149))))
(assert (= (x254 (_ bv64 256) x178 x166) (x125 (x254 (_ bv64 256) x178 x166))))
(assert (= (x158 (x254 (_ bv64 256) x202 (_ bv2 256))) (_ bv64 256)))
(assert (= (and x44 (not x121)) x238))
(assert (x43 (_ bv1000000 256)))
(assert (= (x125 (bvadd x163 (_ bv1 256))) (x125 x163)))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x185 (_ bv2 256))))
(assert (= x44 true))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x202 (_ bv2 256))))
(assert (= (_ bv0 256) (x125 (_ bv340282366920938463463374607431768211456 256))))
(assert (=> (bvuge (_ bv10000 256) x86) (= (_ bv0 256) (x125 x86))))
(assert (= (x158 (x254 (_ bv64 256) x183 x137)) (_ bv64 256)))
(assert (x43 (_ bv999999999999999999 256)))
(assert (bvugt (x254 (_ bv64 256) x325 (_ bv3 256)) (_ bv10000 256)))
(assert (= (_ bv0 256) (x125 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= (_ bv3 256) (x77 (x254 (_ bv64 256) x325 (_ bv3 256)))))
(assert (bvult (_ bv10000 256) (x254 (_ bv64 256) x46 x263)))
(assert (= (x125 (x254 (_ bv64 256) x46 x330)) (x254 (_ bv64 256) x46 x330)))
(assert (= (x125 (_ bv4294967295 256)) (_ bv0 256)))
(assert (bvugt (x153 (_ bv160 256) x348 x127 x213 x89 x354) (_ bv10000 256)))
(assert (= x233 (=> (and (= x265 x55) (and (and (= false x296) (= (bvadd (_ bv1 256) x21) x278) (= x69 (bvudiv x27 (_ bv340282366920938463463374607431768211456 256))) (= x27 (x305 x278)) (= x106 (bvand x191 (_ bv340282366920938463463374607431768211455 256))) (= x108 x240) (= x74 (bvadd x335 (_ bv1 256))) (= x52 x106) (= (x254 (_ bv64 256) x202 (_ bv2 256)) x193) (= (bvadd x69 (_ bv1000000 256)) x93) (= x282 x265) (= x21 (x254 (_ bv64 256) x202 (_ bv3 256))) (= (x254 (_ bv64 256) x178 x193) x335) (= x191 (x305 x74)) (= x51 x93) (= (bvand (_ bv340282366920938463463374607431768211455 256) x218) x309) (= x194 (x254 (_ bv64 256) x202 (_ bv3 256))) (= x251 (bvmul x108 x151)) (= x189 (bvadd x25 x251)) (= x58 x93) (= (bvadd x309 (_ bv1 256)) x240) (= (x305 x290) x218) (= (bvadd (_ bv1 256) x194) x290) (= (x271 (_ bv288 256)) x73) (= (bvadd (bvneg (_ bv1 256)) x58) x25) (= x52 x151)) (and (= (bvudiv x189 x51) x45) (and (and (= (bvmul x126 x214) x225) (= (x254 (_ bv64 256) x202 (_ bv2 256)) x166) (= x287 x24) (= x164 (x254 (_ bv64 256) x178 x166)) (bvule (_ bv0 256) x225) (= (x271 (_ bv256 256)) x68) (= x73 x14) (= (bvudiv x79 (_ bv340282366920938463463374607431768211456 256)) x287) (= x79 (x305 x1)) (= x214 x24) (= (bvadd (_ bv1 256) x164) x1) (= x45 x128) (= x126 x14) (bvule x225 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= false x78) (= x131 (_ bv1000000000000000000000000000000000000 256))) (and (and (and (= x344 x294) (= false x181) (= x237 x13) (= x8 (bvmul x294 x31)) (= x237 x344) (= x101 x68) (bvuge x8 (_ bv0 256)) (bvule x8 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x101 x31) (= (_ bv1000000000000000000 256) x269)) (and (and (= x272 (not (bvult x199 x128))) (= x199 x324) (= x230 x10) (= (ite x272 (_ bv1 256) (_ bv0 256)) x104)) (= (bvudiv x8 (_ bv1000000000000000000 256)) x324))) (= (bvudiv x225 (_ bv1000000000000000000000000000000000000 256)) x13)))))) x83)))
(assert (= (x125 x268) (x125 (bvadd (_ bv1 256) x268))))
(assert (x43 (_ bv115792089237316195423570985007226406215939081747436879206741300988257197096960 256)))
(assert (x43 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (x254 (_ bv64 256) x46 x263) (x125 (x254 (_ bv64 256) x46 x263))))
(assert (= (x77 (x254 (_ bv64 256) x178 x295)) x295))
(assert (x43 (_ bv1534929069 256)))
(assert (x43 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (x43 (_ bv181336955 256)))
(assert (= (_ bv160 256) (x158 (x153 (_ bv160 256) x348 x127 x213 x89 x354))))
(assert (=> (bvule x304 (_ bv10000 256)) (= (_ bv0 256) (x125 x304))))
(assert (= (and x297 x61) x22))
(assert (= (and (not x61) x297) x308))
(assert (x43 (_ bv3745429343 256)))
(assert (bvugt (x254 (_ bv64 256) x46 x330) (_ bv10000 256)))
(assert (= x201 (x15 (x153 (_ bv160 256) x201 x86 x100 x210 x144))))
(assert (= (_ bv0 256) (x125 (_ bv3745429343 256))))
(assert (x43 (_ bv4294967295 256)))
(assert (not (x43 (x254 (_ bv64 256) x325 (_ bv2 256)))))
(assert (bvugt (x254 (_ bv64 256) x202 (_ bv3 256)) (_ bv10000 256)))
(assert (x43 (_ bv340282366920938463463374607431768211456 256)))
(assert (not (x43 (x254 (_ bv64 256) x185 (_ bv2 256)))))
(assert (= (_ bv64 256) (x158 (x254 (_ bv64 256) x325 (_ bv3 256)))))
(assert (=> (bvuge (_ bv10000 256) x178) (= (_ bv0 256) (x125 x178))))
(assert (=> (bvuge (_ bv10000 256) x127) (= (_ bv0 256) (x125 x127))))
(assert (= (x15 (x254 (_ bv64 256) x185 (_ bv2 256))) x185))
(assert (= (x77 (x254 (_ bv64 256) x202 (_ bv2 256))) (_ bv2 256)))
(assert (= x98 (=> (and (and (= x346 (x254 (_ bv64 256) x325 (_ bv3 256))) (= (_ bv181336955 256) x152) (bvule x120 (_ bv1461501637330902918203684832716283019655932542975 256)) (= (_ bv1 256) x186) (= x123 (_ bv36 256)) (= (x139 x333) x321) (= (x72 (_ bv4 256)) x120) (= (x273 x249) x313) (= (= x156 x236) x66) (= x110 x120) (= (bvadd x346 (_ bv2 256)) x333) (= x312 x336) (bvuge x313 (_ bv1 256)) (= x312 x325) x66 (= (bvand x321 (_ bv340282366920938463463374607431768211455 256)) x156) (= x162 false)) (and (and (and (= x256 (x273 x249)) (= x325 x323) (not (= x120 x264)) (= (x232 x70) x255) (= x70 x40) (= x291 (bvadd x120 x281)) (= x140 (x139 (_ bv0 256))) (= x235 x215) (= x30 x118) (= (bvand x140 (_ bv1461501637330902918203684832716283019655932542975 256)) x30) (= x300 (x341 x249)) (= (x139 (_ bv1 256)) x35) (= x18 (_ bv68 256)) (bvuge x256 (_ bv1 256)) (= x75 x300) (= x264 (bvand x35 (_ bv1461501637330902918203684832716283019655932542975 256))) (= (bvand (_ bv115792089237316195423570985007226406215939081747436879206741300988257197096960 256) x99) x281) (= x99 (x139 (_ bv1 256))) (= x231 x110) (= x255 x170) (= (_ bv3880491035 256) x241)) (and (and (= x323 x350) (= x4 (x254 (_ bv64 256) x325 (_ bv3 256))) (= (x305 x234) x274) (= x130 (bvand x63 (_ bv340282366920938463463374607431768211455 256))) (= x235 x94) (= x155 x325) (= x81 (bvudiv x274 (_ bv340282366920938463463374607431768211456 256))) x229 (= x90 (_ bv196 256)) (= x2 (x273 x249)) (bvule (_ bv1 256) x2) (= x229 (bvuge x81 x130)) (bvule (_ bv1 256) x87) (= x157 (_ bv1058260626 256)) (= x137 (x254 (_ bv64 256) x325 (_ bv2 256))) (= x183 x71) (= x221 (_ bv36 256)) (= (bvadd (_ bv1 256) x4) x234) (= x266 (bvadd x307 (_ bv1 256))) (= x85 x155) (= x183 x215) (= x63 (x305 x266)) (= (x273 x249) x87) (= x11 (_ bv3490909752 256)) (= (x254 (_ bv64 256) x183 x137) x307)) (and (= x253 x67) (and (and (= x62 x184) (and (= x326 x138) (and (= x88 x243) (and (= (x305 x267) x209) (= x154 x178) (= x349 (x283 (_ bv224 256))) (= (x153 (_ bv160 256) x28 x176 x304 x349 x351) x202) (= (bvand x209 (_ bv340282366920938463463374607431768211455 256)) x216) (= (_ bv1534929069 256) x222) (= x37 (x273 x249)) (= (x254 (_ bv64 256) x202 (_ bv2 256)) x295) (= x28 (x283 (_ bv128 256))) (= x76 (x254 (_ bv64 256) x178 x295)) (= x94 x178) (= (_ bv128 256) x277) (= (bvadd x76 (_ bv1 256)) x267) (= x337 (= x216 (_ bv0 256))) (= x351 (x283 (_ bv256 256))) (bvuge x37 (_ bv1 256)) (= x304 (x283 (_ bv192 256))) (= x176 (x283 (_ bv160 256))))))) (= x168 x205))))) (= x118 x40))) (and (=> (and (and (= (_ bv1 256) x104) (= x162 x10)) x337) x83) (=> (and (not x337) (and (and (= x61 (not x148)) (= (= x161 x159) x148) (= (x283 (_ bv192 256)) x115) (= x55 x161) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x55) (bvule (_ bv0 256) x55) (= x42 (bvand x115 (_ bv1461501637330902918203684832716283019655932542975 256))) (= (_ bv288 256) x198)) (or (and (not x61) (and (= x230 x162) (not x61))) (and x61 (and x61 (= x200 x55) (= true x219) (= x219 x230)))))) x233)))))
(check-sat)
(exit)