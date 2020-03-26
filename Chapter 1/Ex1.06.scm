#lang racket
;(define (new-if predicate then-clause else-clause)
 ; (cond (predicate then-clause)
  ;      (else else-clause)))
;(define (sqrt-iter guess x)
 ; (new-if (good-enough? guess x)
  ;        guess
   ;       (sqrt-iter (improve guess x) x)))
; Here, the new-if function.
; The scheme interpreter is applicative-order
; So even before new-if is actually performed,
; it evaluates all the arguments.
; So the sqrt-iter is evaluated. But, sqrt-iter(recursion) includes new-if
; new-if called again... infinite loop



