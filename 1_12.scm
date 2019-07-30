(define (pascal x y)
  (if (or (= x y) (= x 1)) 1
        (+ (pascal (- x 1) (- y 1))
         (pascal (- x 1) y))))