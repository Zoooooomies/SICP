(module chapter_1 racket
    10                  ; 10
    (+ 5 3 4)           ; 12
    (- 9 1)             ; 8
    (/ 6 2)             ; 3
    (+ (* 2 4)
       (- 4 6))         ; 6
    (define a 3)        ; None
    (define b (+ a 1))  ; None
    (+ a b (* a b))     ; 19
    (= a b)             ; False
)
