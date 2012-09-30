(define (flag n)
        (if (< n 3)
            n
            (+
                (flag (- n 1))
                (* 2 (flag (- n 2)))
                (* 3 (flag (- n 3))) )))

(define (filter n)
    (if (< n 3) n (fi 0 1 2 n)))
(define (fi n1 n2 n3 count)
    (if (< count 3)
        n3
        (fi n2 n3 (+ n3 (* 2 n2) (* 3 n1)) (- count 1))))
