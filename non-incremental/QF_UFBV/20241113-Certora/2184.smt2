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
(declare-fun x145 () (_ BitVec 256))
(declare-fun x15 () (_ BitVec 256))
(declare-fun x72 () (_ BitVec 256))
(declare-fun x55 () (_ BitVec 256))
(declare-fun x128 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x52 () (_ BitVec 256))
(declare-fun x13 () Bool)
(declare-fun x89 () (_ BitVec 256))
(declare-fun x2 () (_ BitVec 256))
(declare-fun x50 () (_ BitVec 256))
(declare-fun x11 () (_ BitVec 256))
(declare-fun x20 () (_ BitVec 256))
(declare-fun x41 () (_ BitVec 256))
(declare-fun x110 () (_ BitVec 256))
(declare-fun x126 () (_ BitVec 256))
(declare-fun x138 () (_ BitVec 256))
(declare-fun x139 () (_ BitVec 256))
(declare-fun x38 () (_ BitVec 256))
(declare-fun x97 () Bool)
(declare-fun x140 () (_ BitVec 256))
(declare-fun x136 () (_ BitVec 256))
(declare-fun x18 () (_ BitVec 256))
(declare-fun x150 () (_ BitVec 256))
(declare-fun x88 () (_ BitVec 256))
(declare-fun x1 () Bool)
(declare-fun x47 () (_ BitVec 256))
(declare-fun x26 () (_ BitVec 256))
(declare-fun x98 () (_ BitVec 256))
(declare-fun x141 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x43 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x37 () (_ BitVec 256))
(declare-fun x146 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x120 () Bool)
(declare-fun x66 () (_ BitVec 256))
(declare-fun x102 () Bool)
(declare-fun x70 () (_ BitVec 256))
(declare-fun x71 () (_ BitVec 256))
(declare-fun x142 () (_ BitVec 256))
(declare-fun x84 () Bool)
(declare-fun x17 () (_ BitVec 256))
(declare-fun x76 () (_ BitVec 256))
(declare-fun x114 () (_ BitVec 256))
(declare-fun x48 () (_ BitVec 256))
(declare-fun x95 () (_ BitVec 256))
(declare-fun x28 () (_ BitVec 256))
(declare-fun x157 () (_ BitVec 256))
(declare-fun x124 () (_ BitVec 256))
(declare-fun x155 () Bool)
(declare-fun x36 () (_ BitVec 256))
(declare-fun x31 () (_ BitVec 256))
(declare-fun x147 ((_ BitVec 256)) Bool)
(declare-fun x7 () (_ BitVec 256))
(declare-fun x39 () (_ BitVec 256))
(declare-fun x156 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x53 () Bool)
(declare-fun x96 () (_ BitVec 256))
(declare-fun x93 () (_ BitVec 256))
(declare-fun x68 () (_ BitVec 256))
(declare-fun x132 () (_ BitVec 256))
(declare-fun x57 () (_ BitVec 256))
(declare-fun x56 () (_ BitVec 256))
(declare-fun x130 () (_ BitVec 256))
(declare-fun x73 () (_ BitVec 256))
(declare-fun x8 () (_ BitVec 256))
(declare-fun x81 () (_ BitVec 256))
(declare-fun x121 () (_ BitVec 256))
(declare-fun x158 () (_ BitVec 256))
(declare-fun x42 () (_ BitVec 256))
(declare-fun x4 () (_ BitVec 256))
(declare-fun x65 () (_ BitVec 256))
(declare-fun x108 () (_ BitVec 256))
(declare-fun x10 () (_ BitVec 256))
(declare-fun x34 () Bool)
(declare-fun x144 () (_ BitVec 256))
(declare-fun x91 () (_ BitVec 256))
(declare-fun x6 () (_ BitVec 256))
(declare-fun x3 () (_ BitVec 256))
(declare-fun x104 () Bool)
(declare-fun x23 () (_ BitVec 256))
(declare-fun x22 () (_ BitVec 256))
(declare-fun x32 () (_ BitVec 256))
(declare-fun x151 () (_ BitVec 256))
(declare-fun x149 () (_ BitVec 256))
(declare-fun x27 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x78 () (_ BitVec 256))
(declare-fun x148 () (_ BitVec 256))
(declare-fun x127 () (_ BitVec 256))
(declare-fun x117 () (_ BitVec 256))
(declare-fun x30 () (_ BitVec 256))
(declare-fun x74 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x159 () (_ BitVec 256))
(declare-fun x143 () Bool)
(declare-fun x63 () (_ BitVec 256))
(declare-fun x101 () (_ BitVec 256))
(declare-fun x112 () (_ BitVec 256))
(declare-fun x154 () Bool)
(declare-fun x16 () Bool)
(declare-fun x90 () (_ BitVec 256))
(declare-fun x19 () (_ BitVec 256))
(declare-fun x58 () (_ BitVec 256))
(declare-fun x116 () (_ BitVec 256))
(declare-fun x9 () (_ BitVec 256))
(declare-fun x87 () Bool)
(declare-fun x113 () (_ BitVec 256))
(declare-fun x82 () (_ BitVec 256))
(declare-fun x35 () (_ BitVec 256))
(declare-fun x105 () (_ BitVec 256))
(declare-fun x131 () (_ BitVec 256))
(declare-fun x59 () (_ BitVec 256))
(declare-fun x33 () (_ BitVec 256))
(declare-fun x79 () (_ BitVec 256))
(declare-fun x99 () (_ BitVec 256))
(declare-fun x118 () (_ BitVec 256))
(declare-fun x152 () (_ BitVec 256))
(declare-fun x94 () (_ BitVec 256))
(declare-fun x100 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x61 () (_ BitVec 256))
(declare-fun x129 () (_ BitVec 256))
(declare-fun x123 () (_ BitVec 256))
(declare-fun x5 () (_ BitVec 256))
(declare-fun x107 () (_ BitVec 256))
(declare-fun x75 () (_ BitVec 256))
(declare-fun x125 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x44 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x12 () Bool)
(declare-fun x111 () (_ BitVec 256))
(declare-fun x134 () Bool)
(declare-fun x85 () (_ BitVec 256))
(declare-fun x24 ((_ BitVec 256) (_ BitVec 256) (_ BitVec 256)) (_ BitVec 256))
(declare-fun x153 () (_ BitVec 256))
(declare-fun x29 () (_ BitVec 256))
(declare-fun x115 () (_ BitVec 256))
(declare-fun x67 ((_ BitVec 256)) (_ BitVec 256))
(declare-fun x64 () (_ BitVec 256))
(declare-fun x122 () (_ BitVec 256))
(declare-fun x62 () (_ BitVec 256))
(declare-fun x137 () (_ BitVec 256))
(define-fun x14 ((x119 (_ BitVec 256)) (x135 (_ BitVec 256))) Bool (= x119 (bvudiv (bvmul x135 x119) x135)))
(define-fun x54 ((x119 (_ BitVec 256)) (x135 (_ BitVec 256))) Bool (= x119 (bvsdiv (bvmul x119 x135) x135)))
(define-fun x69 ((x119 (_ BitVec 256)) (x135 (_ BitVec 256))) Bool (= x119 (bvsdiv (bvmul x135 x119) x135)))
(define-fun x92 ((x83 (_ BitVec 256))) (_ BitVec 256) (ite (= x83 x126) x70 (x74 x83)))
(define-fun x80 ((x5 (_ BitVec 256))) Bool (or (not (and (bvult (_ bv0 256) x5) (bvuge x145 x5))) (= (x146 (x44 x5)) x5) (not (and (bvule (_ bv0 256) x5) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x5)))))
(define-fun x103 ((x123 (_ BitVec 256))) Bool (or (not (and (bvule (_ bv0 256) x123) (bvule x123 (_ bv1461501637330902918203684832716283019655932542975 256)))) (= (_ bv0 256) x123) (= (_ bv0 256) (x146 x123)) (= x123 (x44 (x146 x123)))))
(define-fun x51 ((x18 (_ BitVec 256))) Bool (or (bvuge x75 (x67 x18)) (not (bvult x18 x110)) (not (and (bvule x18 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x18 (_ bv0 256))))))
(define-fun x86 ((x95 (_ BitVec 256))) Bool (or (not (and (bvule x95 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x95 (_ bv0 256)))) (bvuge (_ bv7388 256) (x67 x95))))
(define-fun x21 ((x138 (_ BitVec 256)) (x76 (_ BitVec 256))) Bool (or (not (and (bvuge x138 (_ bv0 256)) (bvule x138 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))) (or (bvuge (x67 x76) (x67 x138)) (not (and (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x76) (bvule (_ bv0 256) x76))) (not (bvult x138 x76)))))
(define-fun x60 () Bool (and (x80 (_ bv0 256)) (x80 (x146 x48)) (x80 (x146 (_ bv0 256)))))
(define-fun x45 () Bool x60)
(define-fun x49 () Bool (and (x103 (_ bv0 256)) (x103 (x44 (_ bv0 256))) (x103 (x44 (x146 x48))) (x103 x48)))
(define-fun x40 () Bool x49)
(define-fun x109 () Bool true)
(define-fun x77 () Bool x109)
(define-fun x46 () Bool true)
(define-fun x106 () Bool x46)
(define-fun x25 () Bool true)
(define-fun x133 () Bool x25)
(assert (bvugt (x24 (_ bv64 256) x159 (_ bv2 256)) (_ bv10000 256)))
(assert (not x155))
(assert (= (_ bv0 256) (x128 (_ bv1461501637330902918203684832716283019655932542975 256))))
(assert (=> (bvuge (_ bv10000 256) x85) (= (_ bv0 256) (x128 x85))))
(assert (= (x128 (_ bv1000000000000000000 256)) (_ bv0 256)))
(assert (= (x141 (x24 (_ bv64 256) x159 (_ bv2 256))) (_ bv64 256)))
(assert (= (_ bv2 256) (x156 (x24 (_ bv64 256) x159 (_ bv2 256)))))
(assert (=> (bvule x157 (_ bv10000 256)) (= (x128 x157) (_ bv0 256))))
(assert x77)
(assert (= (x128 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (_ bv0 256)))
(assert (= (=> (and (and (and (= x153 x29) (= x36 (x125 x17)) (= x126 x50) (not (bvugt x117 (bvadd x94 x117))) (= (bvule x66 x122) x53) (= x89 x57) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x22) (= x136 (bvmul (_ bv1000000000000000000 256) x57)) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457 256) x89) (= x82 x11) (= x158 x122) (= (bvadd x37 (bvneg x32)) x117) (= x3 (bvadd x94 x117)) (= x72 x65) (= x66 x52) (= x113 (_ bv749384987 256)) (= (x100 x28) x94) (= x139 x38) x154 (= x154 (bvugt x152 x15)) (= x52 x136) (= x158 x22) (= (_ bv1000000000000000000 256) x6) (= x58 x52) x13 (= x62 x63) (bvuge x89 (_ bv0 256)) (= x89 x107) (bvuge x88 (_ bv0 256)) (= x70 (x74 x126)) (= x3 x65) (= x62 x72) x53 (= x15 x158) (= x31 x11) (= x118 x142) (= (bvadd (_ bv1000000000000000000 256) x58) x152) (= x88 x56) (bvule (_ bv1 256) x36) (= (bvmul x63 x82) x22) (bvule (_ bv0 256) x22) (= x70 x26) (= x38 (x92 x17)) (= x31 x153) (= (x24 (_ bv64 256) x159 (_ bv2 256)) x28) (= (bvule x94 x56) x13) (not (bvugt x117 x37))) (and (not (bvugt x105 (bvadd x105 x149))) (= x41 (x146 (_ bv0 256))) (= (= (_ bv0 256) x151) x97) (= x12 (= (_ bv0 256) x41)) (= (and x102 x34) x120) (= (and x97 x12) x102) (bvule x41 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (bvuge x151 (_ bv0 256)) (= (or (= (_ bv0 256) (x146 x48)) (= x48 (x44 (x146 x48))) (= (_ bv0 256) x48) (not (and (bvule x48 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvuge x48 (_ bv0 256))))) x34) (= x23 (_ bv0 256)) (= (_ bv0 256) x108) (= (x44 (_ bv0 256)) x151) (= (bvadd x105 x149) x148) (bvuge x41 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x151) (= x107 x105))) (and (bvuge (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256) x129) (= (_ bv0 256) x115) (bvuge x99 (_ bv0 256)) (bvule x20 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= (_ bv0 256) x121) x104 (bvule x159 (_ bv1461501637330902918203684832716283019655932542975 256)) (not (= x42 x157)) (bvuge x17 (_ bv1 256)) (= x130 (x44 (_ bv0 256))) (= x84 (bvult (_ bv0 256) (x125 x85))) (bvule (_ bv0 256) x55) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x157) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x91) (= (_ bv0 256) x39) (not (= x17 x157)) (= x40 x134) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x90) (= (_ bv0 256) x130) (bvule (_ bv0 256) x20) x134 (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x99) (not (= x17 x42)) (bvule (_ bv1 256) x157) (bvule (_ bv0 256) x116) (= x159 (x43 (_ bv36 256))) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x85) (bvule x50 (_ bv1461501637330902918203684832716283019655932542975 256)) (= x73 x32) x87 x1 (= (bvult (_ bv0 256) (x125 x157)) x1) (bvule x131 (_ bv4294967295 256)) (= (_ bv0 256) x93) (bvule (_ bv0 256) x81) (bvuge (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256) x116) (bvuge x50 (_ bv0 256)) (bvule x127 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x16 x45) (not (= x85 x17)) (bvuge x85 (_ bv1 256)) (bvuge x129 (_ bv68 256)) (bvule x81 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)) (= x104 (bvugt (x125 x42) (_ bv0 256))) (= (x43 (_ bv4 256)) x32) (not (= x157 x85)) (bvuge x127 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x55) (bvuge x91 (_ bv0 256)) (= x87 (bvult (_ bv0 256) (x125 x17))) x84 (= x142 x159) (= (x146 (_ bv0 256)) x115) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x9) (bvule x17 (_ bv1461501637330902918203684832716283019655932542975 256)) (bvule (_ bv1 256) x42) (not (= x42 x85)) (bvule (_ bv0 256) x131) (bvuge x90 (_ bv0 256)) (bvuge (_ bv1461501637330902918203684832716283019655932542975 256) x42) (bvule (_ bv0 256) x9) x16)) x120) x155))
(assert (= (x128 (_ bv115792089237316195423570985008687907853269984665640564039457 256)) (_ bv0 256)))
(assert (= (_ bv0 256) (x128 (_ bv4294967295 256))))
(assert (x147 (_ bv115792089237316195423570985008687907853269984665640564039457 256)))
(assert (not (x147 (x24 (_ bv64 256) x159 (_ bv2 256)))))
(assert (= x159 (x27 (x24 (_ bv64 256) x159 (_ bv2 256)))))
(assert (= (x128 (x24 (_ bv64 256) x159 (_ bv2 256))) (x24 (_ bv64 256) x159 (_ bv2 256))))
(assert (= true x143))
(assert x133)
(assert x106)
(assert (x147 (_ bv1000000000000000000 256)))
(assert (= (x128 (_ bv749384987 256)) (_ bv0 256)))
(assert (=> (bvuge (_ bv10000 256) x126) (= (_ bv0 256) (x128 x126))))
(assert (x147 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)))
(assert (x147 (_ bv749384987 256)))
(assert (x147 (_ bv115792089237316195423570985008687907853269984665640564039457584007913129639935 256)))
(assert (=> (bvule x17 (_ bv10000 256)) (= (x128 x17) (_ bv0 256))))
(assert (= (x128 (_ bv57896044618658097711785492504343953926634992332820282019728792003956564819967 256)) (_ bv0 256)))
(assert (x147 (_ bv4294967295 256)))
(assert (=> (bvule x42 (_ bv10000 256)) (= (x128 x42) (_ bv0 256))))
(assert (=> (bvule x159 (_ bv10000 256)) (= (x128 x159) (_ bv0 256))))
(assert (x147 (_ bv1461501637330902918203684832716283019655932542975 256)))
(assert (bvule x75 (_ bv7388 256)))
(check-sat)
(exit)