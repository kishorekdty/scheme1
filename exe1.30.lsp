(define (sum term a next b)
    (define (iter a result)
    (if (> a b)
        result
        (iter (next a) (+ result (term a)))))
    (iter 0 0))
