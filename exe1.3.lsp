(define (sqre x) (* x x))

(define (sumsq x y z)
    (if (and (<= x y) (<= x z))
        (+ (sqre y) (sqre z))
        (if (and (<= y x) (<= y z))
            (+ (sqre x) (sqre z))
            (if (and (<= z x) (<= z y))
                (+ (sqre x) (sqre y))))))
