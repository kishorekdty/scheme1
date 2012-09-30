(define (star x y z)
    (if (= x 0)
        z
        (star (- x 1) y (+ z y))))
