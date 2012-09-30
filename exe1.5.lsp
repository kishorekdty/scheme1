(define (checkrange x y)
     (if (< x 0)
          false
          (if (> x y)
              false
              true)))


