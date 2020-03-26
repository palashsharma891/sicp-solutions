#lang racket
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))
(a-plus-abs-b 25 -5)

; This will return 30 because - the value of b is negated if
; it is less than 0.
; Here, a compund if expression is used instead of an operator
; The expression evaluates to an operator + or -
; Scheme allows combinations whose operators are compound expressions

