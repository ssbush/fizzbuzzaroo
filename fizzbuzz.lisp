

(defun fizzbuzz (n)
  (let ((result 0))
    (dotimes (count n result)
      (setf result (+ 1 result))
      (cond ((zerop (mod result 15)) (format t "~%fizzbuzz "))
	    ((zerop (mod result 3)) (format t "~%fizz "))
	    ((zerop (mod result 5)) (format t "~%buzz "))
	    (t (print result)))
      )
    )
  )
  
