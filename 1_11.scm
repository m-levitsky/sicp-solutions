(define (func-r n)
(if (< n 3)
    n
    (+
     (func-r (- n 1))
     (* 2 (func-r (- n 2)))
     (* 3 (func-r (- n 3))))))

(func-r 9)

(define (func-i n)
  (define (f-iter a b c n)
    (if (= n 0)
        a
        (f-iter b c (+ c (* 2 b) (* 3 a)) (- n 1))))
  (f-iter 0 1 2 n))

(func-i 9)