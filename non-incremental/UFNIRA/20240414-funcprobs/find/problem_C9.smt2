(set-info :smt-lib-version 2.6)
(set-logic UFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
Publications: https://arxiv.org/abs/2404.12048
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Cvičení 9
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status sat)

; Header
(declare-fun f (Real) Real)
(assert (forall ((x Real) (y Real)) (=> (and (>= x 0.0) (>= y 0.0)) (=> (distinct x y) (distinct (f x) (f y)))))) ; injective

; Equations
(assert (forall ((x Real) (y Real)) (=> (and (>= x 0.0) (>= y 0.0)) (= (f (+ (f x) y)) (+ (+ (f (* 2.0 (* x x))) (* (* 4.0 (f x)) y)) (* 2.0 (* y y)))))))

; Find all possible f

(check-sat)
(exit)
