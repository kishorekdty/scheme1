(define (even x)
    (= (remainder x 2) 0))

(define (sstar x y)
    (if (= x 1)
        y
        (if (even x)
            (sstar (/ x 2) (* 2 y) )
            (+ y (sstar (- x 1) y)))))
