(define (inc i) (+ i 1))
(define (dec i) (- i 1))

(define (alter i)
    ((if (< i 0)
        inc
        dec) i))
