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
(declare-fun x94 () (_ BitVec 256))
(declare-fun x173 () Bool)
(declare-fun x226 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x109 () (_ BitVec 256))
(declare-fun x235 () Bool)
(declare-fun x86 () (_ BitVec 256))
(declare-fun x247 () Bool)
(declare-fun x62 () (_ BitVec 256))
(declare-fun x147 () (_ BitVec 256))
(declare-fun x15 () Bool)
(declare-fun x220 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x200 () (_ BitVec 256))
(declare-fun x126 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x222 () (_ BitVec 256))
(declare-fun x1 () (_ BitVec 256))
(declare-fun x216 () (_ BitVec 256))
(declare-fun x75 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x202 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x92 () (_ BitVec 256))
(declare-fun x170 () Bool)
(declare-fun x196 () (_ BitVec 256))
(declare-fun x132 () (_ BitVec 256))
(declare-fun x80 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x150 () (_ BitVec 256))
(declare-fun x186 () Bool)
(declare-fun x148 () Bool)
(declare-fun x88 () (_ BitVec 256))
(declare-fun x68 () Bool)
(declare-fun x2 () Bool)
(declare-fun x73 () (_ BitVec 256))
(declare-fun x60 () Bool)
(declare-fun x204 () (_ BitVec 256))
(declare-fun x179 () (_ BitVec 256))
(declare-fun x118 () (_ BitVec 256))
(declare-fun x152 () Bool)
(declare-fun x32 () (_ BitVec 256))
(declare-fun x38 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x93 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x69 () (_ BitVec 256))
(declare-fun x87 () (_ BitVec 256))
(declare-fun x31 () (_ BitVec 256))
(declare-fun x27 () (_ BitVec 256))
(declare-fun x14 () (_ BitVec 256))
(declare-fun x23 () (_ BitVec 256))
(declare-fun x108 () (_ BitVec 256))
(declare-fun x162 () (_ BitVec 256))
(declare-fun x206 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x115 () Bool)
(declare-fun x127 () Bool)
(declare-fun x240 () (_ BitVec 256))
(declare-fun x194 () (_ BitVec 256))
(declare-fun x177 () (_ BitVec 256))
(declare-fun x171 () (_ BitVec 256))
(declare-fun x140 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x246 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x144 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x63 () Bool)
(declare-fun x141 () (_ BitVec 256))
(declare-fun x116 () (_ BitVec 256))
(declare-fun x110 () Bool)
(declare-fun x160 () (_ BitVec 256))
(declare-fun x54 () Bool)
(declare-fun x131 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x124 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x3 () Bool)
(declare-fun x185 () (_ BitVec 256))
(declare-fun x138 () (_ BitVec 256))
(declare-fun x112 () (_ BitVec 256))
(declare-fun x36 () Bool)
(declare-fun x191 () (_ BitVec 256))
(declare-fun x195 () (_ BitVec 256))
(declare-fun x65 () Bool)
(declare-fun x156 () (_ BitVec 256))
(declare-fun x52 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x189 () Bool)
(declare-fun x164 () (_ BitVec 256))
(declare-fun x49 () Bool)
(declare-fun x85 () Bool)
(declare-fun x56 () (_ BitVec 256))
(declare-fun x45 () Bool)
(declare-fun x18 () Bool)
(declare-fun x96 () (_ BitVec 256))
(declare-fun x218 () Bool)
(declare-fun x106 () (_ BitVec 256))
(declare-fun x201 () (_ BitVec 256))
(declare-fun x143 () (_ BitVec 256))
(declare-fun x182 () (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x175 () Bool)
(declare-fun x28 () (_ BitVec 256))
(declare-fun x168 () Bool)
(declare-fun x35 () (_ BitVec 256))
(declare-fun x199 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x155 () (_ BitVec 256))
(declare-fun x234 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x100 () Bool)
(declare-fun x121 () Bool)
(declare-fun x213 () Bool)
(declare-fun x57 () (_ BitVec 256))
(declare-fun x197 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x158 () Bool)
(declare-fun x233 () (_ BitVec 256))
(declare-fun x44 () (_ BitVec 256))
(declare-fun x190 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x215 () (_ BitVec 256))
(declare-fun x120 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x193 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x203 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x61 () (_ BitVec 256))
(declare-fun x133 () Bool)
(declare-fun x210 () (_ BitVec 256))
(declare-fun x180 () (_ BitVec 256))
(declare-fun x207 () (_ BitVec 256))
(declare-fun x205 () (_ BitVec 256))
(declare-fun x123 () Bool)
(declare-fun x7 () (_ BitVec 256))
(declare-fun x154 () (_ BitVec 256))
(declare-fun x198 ((_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x128 () Bool)
(declare-fun x84 () Bool)
(declare-fun x243 () (_ BitVec 256))
(declare-fun x161 () Bool)
(declare-fun x167 () (_ BitVec 256))
(declare-fun x74 () Bool)
(declare-fun x26 () Bool)
(declare-fun x139 () Bool)
(declare-fun x125 () (_ BitVec 256))
(declare-fun x82 () (_ BitVec 256))
(declare-fun x209 () Bool)
(declare-fun x39 () (_ BitVec 256))
(declare-fun x224 () Bool)
(declare-fun x70 () Bool)
(declare-fun x41 () Bool)
(declare-fun x135 () Bool)
(declare-fun x42 () (_ BitVec 256))
(declare-fun x64 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x102 () (_ BitVec 256))
(declare-fun x78 () (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x21 () (_ BitVec 256))
(declare-fun x111 () Bool)
(declare-fun x146 () (_ BitVec 256))
(declare-fun x231 () (_ BitVec 256))
(declare-fun x241 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x79 () Bool)
(declare-fun x142 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x187 () (_ BitVec 256))
(declare-fun x176 () Bool)
(declare-fun x238 () (_ BitVec 256))
(declare-fun x117 () (_ BitVec 256))
(declare-fun x163 () Bool)
(declare-fun x51 () (_ BitVec 256))
(declare-fun x17 () (_ BitVec 256))
(declare-fun x134 () (_ BitVec 256))
(declare-fun x223 () Bool)
(declare-fun x229 () Bool)
(declare-fun x67 () Bool)
(declare-fun x30 () (_ BitVec 256))
(declare-fun x149 () (_ BitVec 256))
(declare-fun x19 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x47 () Bool)
(declare-fun x53 () Bool)
(declare-fun x119 () Bool)
(declare-fun x5 () (_ BitVec 256))
(declare-fun x236 () (_ BitVec 256))
(declare-fun x192 () (_ BitVec 256))
(declare-fun x174 ((_ BitVec 256)) Bool)
(declare-fun x114 () Bool)
(declare-fun x212 () (_ BitVec 256))
(declare-fun x24 () (_ BitVec 256))
(declare-fun x153 () (_ BitVec 256))
(declare-fun x228 () Bool)
(declare-fun x214 () (_ BitVec 256))
(declare-fun x166 () (_ BitVec 256))
(declare-fun x237 () Bool)
(declare-fun x99 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x95 () Bool)
(declare-fun x219 () (_ BitVec 256))
(declare-fun x151 () (_ BitVec 256))
(declare-fun x90 () Bool)
(declare-fun x59 () (_ BitVec 256))
(declare-fun x83 () Bool)
(declare-fun x103 () Bool)
(define-fun x25 ((x159 (_ BitVec 256)) (x122 (_ BitVec 256))) Bool (= x159 (bvudiv (bvmul x122 x159) x122)))
(define-fun x172 ((x159 (_ BitVec 256)) (x122 (_ BitVec 256))) Bool (= x159 (bvsdiv (bvmul x159 x122) x122)))
(define-fun x230 ((x159 (_ BitVec 256)) (x122 (_ BitVec 256))) Bool (= x159 (bvsdiv (bvmul x122 x159) x122)))
(define-fun x211 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x244 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x107 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x242 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x225 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x4 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x245 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x50 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x178 ((x239 (_ BitVec 256))) (_ BitVec 256) (_ bv0 256))
(define-fun x43 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= x239 x72) x146 (x80 x239)))
(define-fun x184 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= x239 (_ bv512 256)) (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256) (x211 x239)))
(define-fun x227 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= x239 (_ bv516 256)) x195 (x184 x239)))
(define-fun x248 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= x239 (_ bv512 256)) x201 (x227 x239)))
(define-fun x40 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= x239 (_ bv512 256)) (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256) (x248 x239)))
(define-fun x208 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv516 256) x239) x134 (x40 x239)))
(define-fun x165 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= x239 (_ bv548 256)) x207 (x208 x239)))
(define-fun x76 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (= (_ bv580 256) x239) x226 (x165 x239)))
(define-fun x101 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite (and (bvult x239 (_ bv544 256)) (bvule (_ bv512 256) x239)) (x246 (bvadd x239 (bvneg (_ bv512 256)))) (x76 x239)))
(define-fun x13 ((x239 (_ BitVec 256))) (_ BitVec 256) (ite x237 (x101 x239) (x76 x239)))
(define-fun x113 ((x73 (_ BitVec 256))) Bool (or (= (bvadd (_ bv1 256) x73) (x64 (x93 x73))) (not (and (bvult x73 x140) (bvule (_ bv0 256) x73))) (not (and (bvuge x73 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x73)))))
(define-fun x137 ((x7 (_ BitVec 256))) Bool (or (and (bvule (x64 x7) x140) (and (= x7 (x93 (bvadd (x64 x7) (bvneg (_ bv1 256))))) (bvule (_ bv1 256) (x64 x7)))) (= (_ bv0 256) (x64 x7)) (not (and (bvule (_ bv0 256) x7) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x7)))))
(define-fun x66 ((x179 (_ BitVec 256)) (x216 (_ BitVec 256))) Bool (or (or (not (and (bvuge x216 (_ bv0 256)) (bvule x216 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (= (x124 x179 (x38 x179 x216)) (bvadd (_ bv1 256) x216)) (not (and (bvuge x216 (_ bv0 256)) (bvult x216 (x202 x179))))) (not (and (bvule (_ bv0 256) x179) (bvule x179 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x97 ((x32 (_ BitVec 256)) (x241 (_ BitVec 256))) Bool (or (not (and (bvuge x32 (_ bv0 256)) (bvule x32 (_ bv1461501637330902918203684832716283019655932542975 256)))) (or (= (x124 x32 x241) (_ bv0 256)) (and (bvule (x124 x32 x241) (x202 x32)) (and (= x241 (x38 x32 (bvadd (bvneg (_ bv1 256)) (x124 x32 x241)))) (bvule (_ bv1 256) (x124 x32 x241)))) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x241) (bvule (_ bv0 256) x241))))))
(define-fun x98 ((x17 (_ BitVec 256)) (x86 (_ BitVec 256))) Bool (or (or (not (and (bvule (_ bv0 256) x86) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x86))) (not (and (bvuge x86 (_ bv0 256)) (bvugt (x203 x17) x86))) (= (bvadd x86 (_ bv1 256)) (x52 x17 (x198 x17 x86)))) (not (and (bvule x17 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv0 256) x17)))))
(define-fun x34 ((x88 (_ BitVec 256)) (x243 (_ BitVec 256))) Bool (or (or (= (_ bv0 256) (x52 x88 x243)) (not (and (bvule x243 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x243 (_ bv0 256)))) (and (and (= x243 (x198 x88 (bvadd (bvneg (_ bv1 256)) (x52 x88 x243)))) (bvuge (x52 x88 x243) (_ bv1 256))) (bvule (x52 x88 x243) (x203 x88)))) (not (and (bvuge x88 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x88)))))
(define-fun x46 ((x56 (_ BitVec 256)) (x94 (_ BitVec 256))) Bool (or (or (not (= (_ bv0 256) (x64 x94))) (not (and (bvuge x94 (_ bv0 256)) (bvule x94 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (not (or (not (= (_ bv0 256) (x52 x56 x94))) (not (= (x124 x56 x94) (_ bv0 256)))))) (not (and (bvule (_ bv0 256) x56) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x56)))))
(define-fun x169 ((x44 (_ BitVec 256))) Bool (or (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x44) (bvule (_ bv0 256) x44))) (bvult (x202 x44) (_ bv340282366920938463463374607431768211455 256))))
(define-fun x183 ((x57 (_ BitVec 256))) Bool (or (bvugt (_ bv340282366920938463463374607431768211455 256) (x203 x57)) (not (and (bvule (_ bv0 256) x57) (bvule x57 (_ bv1461501637330902918203684832716283019655932542975 256))))))
(define-fun x10 () Bool (x113 (bvadd (x64 x190) (bvneg (_ bv1 256)))))
(define-fun x157 () Bool x10)
(define-fun x104 () Bool (x137 x190))
(define-fun x12 () Bool x104)
(define-fun x145 () Bool (x66 x30 (bvadd (bvneg (_ bv1 256)) (x124 x30 x190))))
(define-fun x188 () Bool x145)
(define-fun x217 () Bool (x97 x30 x190))
(define-fun x37 () Bool x217)
(define-fun x89 () Bool (x98 x30 (bvadd (x52 x30 x190) (bvneg (_ bv1 256)))))
(define-fun x136 () Bool x89)
(define-fun x129 () Bool (x34 x30 x190))
(define-fun x77 () Bool x129)
(define-fun x81 () Bool (x46 x30 x190))
(define-fun x16 () Bool (x46 x30 x190))
(define-fun x181 () Bool (and x81 x16))
(define-fun x33 () Bool (x169 x30))
(define-fun x232 () Bool x33)
(define-fun x221 () Bool (x183 x30))
(define-fun x6 () Bool x221)
(assert (= (=> (and (not (bvugt x91 (bvadd x92 x91))) (= (_ bv704 256) x39) (= x160 x156) (= x233 (bvadd x91 x92)) (= x91 (bvudiv x116 (_ bv1000000000000000000 256)))) x114) x139))
(assert (= (_ bv0 256) (x75 (_ bv4294967295 256))))
(assert x6)
(assert (= x2 (and (not x110) x175)))
(assert (= (and x119 x54) x74))
(assert (x174 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)))
(assert (x174 (_ bv1889567281 256)))
(assert (x174 (_ bv1000000000000000000 256)))
(assert (=> (bvule x138 (_ bv10000 256)) (= (x75 x138) (_ bv0 256))))
(assert (= (_ bv0 256) (x75 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256))))
(assert (= true x54))
(assert (= (x75 (_ bv1461501637330902918203684832716283019655932542975 256)) (_ bv0 256)))
(assert (= (x19 (x199 (_ bv64 256) x195 (_ bv103 256))) (_ bv64 256)))
(assert (= x41 (and (not x119) x54)))
(assert (x174 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (= (x75 (_ bv9926590759366731133184464140911154174177107315504433282334229972011911741440 256)) (_ bv0 256)))
(assert (=> (bvule x215 (_ bv10000 256)) (= (_ bv0 256) (x75 x215))))
(assert (= (and (not x186) x41) x224))
(assert (x174 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (=> (bvuge (_ bv10000 256) x205) (= (_ bv0 256) (x75 x205))))
(assert (= x223 (=> (and (and (bvuge x219 (_ bv1 256)) (= (_ bv512 256) x238) (= x68 (= (_ bv0 256) x212)) (bvuge (_ bv1000000000000000 256) x212) (= x212 (x13 (_ bv512 256))) (= (bvadd x204 (bvneg x192)) x132) (not (bvult x204 x192))) (or (and (and (x25 x212 x132) (= x31 x143) (= (bvmul x132 x212) x143)) (not x68)) (and x68 (= (_ bv0 256) x31)))) x121)))
(assert x232)
(assert (= x163 (=> (and (and (= (bvadd x162 x226) x167) (= x125 (_ bv1000000000000000000 256)) (= (bvudiv x24 (_ bv1000000000000000000 256)) x162) (not (bvugt x162 (bvadd x226 x162))) (= (= x31 (_ bv0 256)) x128) (= x117 (_ bv640 256))) (or (and (not x128) (and (x25 x31 x92) (= x116 x1) (= x1 (bvmul x31 x92)))) (and (= (_ bv0 256) x116) x128))) x139)))
(assert (= (_ bv0 256) (x75 (_ bv1000000000000000 256))))
(assert (bvugt (x199 (_ bv64 256) x195 (_ bv103 256)) (_ bv10000 256)))
(assert (=> (bvuge (_ bv10000 256) x191) (= (x75 x191) (_ bv0 256))))
(assert (= x168 (and (not x18) x15)))
(assert (=> (bvule x20 (_ bv10000 256)) (= (_ bv0 256) (x75 x20))))
(assert (= (_ bv0 256) (x75 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256))))
(assert (= x218 (or x224 x237)))
(assert (x174 (_ bv3388149331 256)))
(assert (x174 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (= (and x186 x41) x237))
(assert (= (and (not x68) x218) x70))
(assert (x174 (_ bv4294967295 256)))
(assert (x174 (_ bv1000000000000000 256)))
(assert (= (or x95 x70) x15))
(assert (=> (bvule x193 (_ bv10000 256)) (= (x75 x193) (_ bv0 256))))
(assert (= (x75 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (_ bv0 256)))
(assert (=> (bvule x195 (_ bv10000 256)) (= (x75 x195) (_ bv0 256))))
(assert (= (and x175 x110) x152))
(assert (= (x75 (x199 (_ bv64 256) x195 (_ bv103 256))) (x199 (_ bv64 256) x195 (_ bv103 256))))
(assert (=> (bvule x96 (_ bv10000 256)) (= (_ bv0 256) (x75 x96))))
(assert (= x114 (=> (and (= x160 x204) (= (or (not (and (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x30) (bvuge x30 (_ bv0 256)))) (or (not (or (not (= (x52 x30 x190) (_ bv0 256))) (not (= (_ bv0 256) (x124 x30 x190))))) (not (and (bvule (_ bv0 256) x190) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x190))) (not (= (_ bv0 256) (x64 x190))))) x115)) x115)))
(assert (= (or x152 x2) x49))
(assert (= (or x148 x189) x103))
(assert (= x60 (or x103 x74)))
(assert (=> (bvule x51 (_ bv10000 256)) (= (_ bv0 256) (x75 x51))))
(assert (bvugt (_ bv340282366920938463463374607431768211455 256) x140))
(assert (= (=> (and (and (= (bvadd x151 x207) x130) (= x48 (_ bv1000000000000000000 256)) (= x110 (= x154 (_ bv0 256))) (not (bvugt x151 (bvadd x207 x151))) (= (_ bv576 256) x109) (= (bvudiv x105 (_ bv1000000000000000000 256)) x151)) (or (and (and (= (bvmul x151 x154) x28) (= x28 x24) (x25 x154 x151)) (not x110)) (and x110 (= (_ bv0 256) x24)))) x163) x135))
(assert (= x148 (and (not x128) x49)))
(assert (= (_ bv103 256) (x142 (x199 (_ bv64 256) x195 (_ bv103 256)))))
(assert (=> (bvuge (_ bv10000 256) x72) (= (x75 x72) (_ bv0 256))))
(assert (= (and x18 x15) x111))
(assert (= x189 (and x49 x128)))
(assert (x174 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)))
(assert (not x100))
(assert (= (or x111 x168) x175))
(assert (not (x174 (x199 (_ bv64 256) x195 (_ bv103 256)))))
(assert (= (x75 (_ bv3388149331 256)) (_ bv0 256)))
(assert (= (x75 (_ bv1889567281 256)) (_ bv0 256)))
(assert (= x195 (x126 (x199 (_ bv64 256) x195 (_ bv103 256)))))
(assert (= (x75 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (= x121 (=> (and (or (and (not x18) (and (= x118 (bvmul x207 x31)) (= x118 x105) (x25 x31 x207))) (and x18 (= x105 (_ bv0 256)))) (and (= x18 (= x31 (_ bv0 256))) (= x200 (_ bv1000000000000000000 256)))) x135)))
(assert (= x95 (and x218 x68)))
(assert (=> (bvuge (_ bv10000 256) x177) (= (x75 x177) (_ bv0 256))))
(assert (x174 (_ bv340282366920938463463374607431768211455 256)))
(assert (= (_ bv0 256) (x75 (_ bv340282366920938463463374607431768211455 256))))
(assert (= x100 (=> (and (and (not (= x177 x96)) (bvuge x9 (_ bv0 256)) (bvule (_ bv1 256) x8) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x58) (bvuge x182 (_ bv1 256)) x170 (bvule (_ bv1 256) x191) (= x181 x36) x123 (= x213 (bvult (_ bv0 256) (x144 x96))) (not (= x191 x96)) (not (= x191 x231)) (bvule x9 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x231 x51)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x35) (not (= x96 x195)) (bvule x21 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvule (_ bv1 256) x147) (bvule x231 (_ bv1461501637330902918203684832716283019655932542975 256)) x83 (bvule (_ bv1 256) x177) (bvule (_ bv0 256) x58) (not (= x177 x138)) (not (= x191 x51)) (not (= x193 x138)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x156) (= (x120 (_ bv4 256)) x112) (not (= x191 x205)) (= x147 x193) (not (= x96 x51)) (not (= x191 x138)) (bvuge x231 (_ bv1 256)) (bvule (_ bv0 256) x35) (= x84 x77) (not (= x51 x205)) x85 (= x231 x62) (= (bvult (_ bv0 256) (x144 x193)) x85) (= x170 x37) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x166) (bvule x112 (_ bv1000000000000000000 256)) x3 (bvuge x166 (_ bv1 256)) (= x166 x205) (= x8 x51) x133 (not (= x193 x96)) (bvule x62 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x23) x127 (not (= x231 x195)) (not (= x195 x177)) (not (= x193 x191)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x185) (bvuge (_ bv4294967295 256) x153) (bvule (_ bv0 256) x153) (not (= x193 x231)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x138) (bvule (_ bv1 256) x205) (not (= x205 x231)) (bvule x177 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x96) (not (= x96 x231)) (bvuge x62 (_ bv1 256)) (bvule (_ bv0 256) x23) (= x3 (bvult (_ bv0 256) (x144 x231))) x176 (= x12 x127) (bvuge x206 (_ bv0 256)) (bvule (_ bv0 256) x149) (not (= x96 x205)) (not (= x51 x177)) (= x90 x157) (bvuge x185 (_ bv0 256)) x84 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x147) (= x123 (bvugt (x144 x191) (_ bv0 256))) (= x176 (bvugt (x144 x51) (_ bv0 256))) (bvuge x51 (_ bv1 256)) (not (= x138 x205)) (not (= x138 x51)) (not (= x193 x195)) (bvuge x141 (_ bv0 256)) (not (= x195 x191)) (bvule x193 (_ bv1461501637330902918203684832716283019655932542975 256)) x213 (not (= x195 x138)) x36 (= x65 (bvult (_ bv0 256) (x144 x177))) (bvule x141 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (not (= x231 x177)) (= x193 x182) (not (= x177 x193)) (bvuge x193 (_ bv1 256)) x67 (not (= x138 x231)) x229 (bvuge x96 (_ bv1 256)) (= x180 (_ bv0 256)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x206) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x8) (not (= x177 x205)) (not (= x195 x51)) (not (= x96 x138)) (bvule x195 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv36 256) x214) (not (= x191 x177)) (not (= x51 x193)) (= x83 (bvult (_ bv0 256) (x144 x138))) (= x67 (bvult (_ bv0 256) (x144 x205))) x90 (not (= x205 x193)) x65 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x51) (bvule x182 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x188 x229) (bvule (_ bv0 256) x21) (bvule x149 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x205) (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x214) (not (= x195 x205)) (= x136 x63) (bvuge x156 (_ bv0 256)) (bvule (_ bv1 256) x195) x63 (bvuge x138 (_ bv1 256)) (bvule x191 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x133 (bvugt (x144 x195) (_ bv0 256))) (= x112 x236)) (and (and (= x204 x156) (and (= x171 x146) (= x72 x35) (= x102 x236) (bvuge x59 (_ bv1 256)) (= x78 x71) (= x119 (= x204 x192)) (= (x43 x195) x27) (bvule x78 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x222 x27) (= (x80 x72) x146) (= x164 (_ bv3388149331 256)) (= x59 (x144 x195)))) (= x71 x35))) (and (=> (and (= x160 x192) x119) x114) (=> (and (not x119) (and (and (= x196 (_ bv512 256)) (bvule (_ bv1 256) x5) (= x195 x215) (bvule (_ bv1 256) x87) (= (x144 x215) x150) (= x195 x194) (= (x99 x131) x201) (bvuge x61 (_ bv32 256)) (= (x144 x20) x5) (bvule (_ bv1 256) x215) (= x134 (x248 (_ bv512 256))) (= (bvult (_ bv0 256) x22) x186) (= x220 (_ bv50942633119752846454219349998365661925608737367104304655302372697894809501696 256)) (bvule x215 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x87 (x144 x195)) (= x197 (_ bv1889567281 256)) (= x11 (_ bv512 256)) (= x14 x194) (bvule (_ bv1 256) x150) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x20) (= (_ bv36 256) x187) (= (x199 (_ bv64 256) x195 (_ bv103 256)) x131)) (or (and (= x219 x22) (not x186)) (and (and (= x219 (_ bv1 256)) (bvuge x61 (_ bv32 256)) (bvule x61 (_ bv4294967295 256))) x186)))) x223)))))
(assert (=> (bvule x231 (_ bv10000 256)) (= (_ bv0 256) (x75 x231))))
(check-sat)
(exit)