#lang racket
(define (square x) (* x x))
(define (sum_of_three_squares a b c)
  (+ (square a)
     (square b)
     (square c)))
