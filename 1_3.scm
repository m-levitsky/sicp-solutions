(define (sum-of-squares a b)
  (+ (* a a) (* b b)))

(define (task-3 a b c)
  (cond ((and (> a c) (> b c)) (sum-of-squares a b))
        ((and (> a b) (> c b)) (sum-of-squares a c))
        (else sum-of-squares c b)))

(task-3 1 2 3)