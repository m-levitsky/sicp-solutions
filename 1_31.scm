(define (product term a next b)
  (if (> a b)
      1
      (* (term a)
         (product term (next a) next b))))
 


(define (factorial n)
  (cond ((zero? n) 1)
        (else (product identity 1 inc n)))) 