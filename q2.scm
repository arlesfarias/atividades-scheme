(define (delta a b c)
	(- (* b b) (* 4 a c)))

(define (raizes a b c)
	(if (>= (delta a b c) 0)
	    (print "X1 = " (/(+ (* -1 b) (sqrt (delta a b c))) (* 2 a)) " X2 = " (/(- (* -1 b) (sqrt (delta a b c))) (* 2 a)))
	    (print "Delta menor que 0!")
	    )
)
