(defvar chars)
(setq chars (make-array 16))
(setq chars '(2 3 7 a b c d g h j l p r s t w))

(defvar cd_key)
(setq cd_key (make-array 16))

(loop for i from 0 to 15 do (setf (aref i) cd_key chars[(random 16)])) //error here
(print cd_key)
