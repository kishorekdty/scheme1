(define (p x y)

    (if (or (= x y) (= x 1))
        1
        (if (> x y)
            0
            (+
                (p (- x 1) (- y 1))
                (p x (- y 1))))))
