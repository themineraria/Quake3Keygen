;; Init global random state by
(setf *random-state* (make-random-state t))

(loop with key = (make-string 16)
      with chars = (make-array 16 :element-type 'character :initial-contents '(#\2 #\3 #\7 #\a #\b #\c #\d #\g #\h #\j #\l #\p #\r #\s #\t #\w))
      for i below (length chars)
      do (setf (cl:aref key i) (cl:aref chars (random (length chars))))
      finally (print key))
