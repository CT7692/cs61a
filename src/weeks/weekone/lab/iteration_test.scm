(define (loopTest num)
  (display "Konnichiha, sekai.\n")
  (if (= num 5)
      num
      (loopTest (+ num 1))))
