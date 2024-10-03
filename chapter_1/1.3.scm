(module chapter_1 racket 
    (define (sum-of-squares x y z)
        (cond ((and (> x z) (> y z)) (+ (* x x) (* y y))) ; x y
              ((and (> x y) (> z y)) (+ (* x x) (* z z))) ; x z
              ((and (> y x) (> z x)) (+ (* y y) (* z z))) ; y z
        )
    )
    
    (print (sum-of-squares 1 5 3))
)
