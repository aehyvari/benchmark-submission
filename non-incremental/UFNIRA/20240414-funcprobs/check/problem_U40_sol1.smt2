(set-info :smt-lib-version 2.6)
(set-logic UFNIRA)
(set-info :source |
Generated by: Mirek Olšák, Mikoláš Janota, Chad E. Brown
Generated on: 2024-04-14
Application: Mathematics challenges involving function synthesis
Publications: https://arxiv.org/abs/2404.12048
From a collection by: Vít Musil
Source url: https://prase.cz/library/FunkcionalniRovniceVM/FunkcionalniRovniceVM.pdf
Problem number: Úloha 40
Original source: IMOSC-2000-A3
|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

; Header
(declare-const c Real)
(assert (distinct c (- 1.0)))
(declare-fun f (Real) Real)
(declare-fun g (Real) Real)

; Equations
(assert (forall ((x Real)) (= (f x) (/ (- (* c x) (* c c)) (+ 1.0 c)))))
(assert (forall ((x Real)) (= (g x) (- (* c x) (* c c)))))

; Negated constraints
(assert (not
  (forall ((x Real) (y Real)) (= (f (+ x (g y))) (+ (- (* x (f y)) (* y (f x))) (g x))))
))

(check-sat)
(exit)
