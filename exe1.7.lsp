(define (absolute x)
    (cond ((< x 0) (- x))
        (else x)))

(define (good cguess pguess)
    (cond ((< (absolute (- cguess pguess)) 0.0001) true)
        (else false)))


(define (improvguess guess x)
    (/ (+ guess (/ x guess)) 2))

(define (sqroot pguess cguess x)
    (if (good pguess cguess)
        cguess
        (sqroot cguess (improvguess cguess x) 
