(define (sum-square-larger a b c)
  (apply + (map (lambda (n) (* n n))
                (take (sort (list a b c) >) 2))))
