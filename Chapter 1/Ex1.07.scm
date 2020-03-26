#lang racket
; For very small numbers, the error limit might turn out to be larger
; than the number itself, which is bound to cause errors.
; For very lrge numbers, it might take a huge amount of time to
; calculate the answer as the approximation is too slow or the number
; is larger than the storage capacity
