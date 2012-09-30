(define (absolute x)
    (cond ((< x 0) (- x))
        (else x)))

(define (good guess x)
    (cond ((< (absolute (- (* guess guess) x)) 0.001) true)
        (else false)))


(define (improvguess guess x)
    (/ (+ guess (/ x guess)) 2))

(define (new-if x y z)
    (cond (x y)(else z)))

(define (sqroot guess x)
    (new-if (good guess x)
        guess
        (sqroot (improvguess guess x) x)))
