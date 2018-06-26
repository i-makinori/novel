
(defun remove-next-line (text)
  (remove-if #'(lambda (char) (equal #\linefeed char)) text))
