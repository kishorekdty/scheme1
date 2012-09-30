(define (f x)(* x x))
(define (sum f a b n)
    (define (term k)(f (+ a (* k (/ (- b a) n )))))
    (define (next a)(+ a 1))
    (define (s term k next n)
            (if (> k n)
            0
            (+ (term k) (s term (next k) next n))))
    (* (/ (- b a) (* 3 n) ) (s term 0 next n)))
