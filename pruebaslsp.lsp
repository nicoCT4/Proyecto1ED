;Ejemplo 1
(defun fahrenheit_a_celsius (f)
    (/ (* (- f 32) 5) 9))

(print (fahrenheit_a_celsius 32)) ; Esto imprimirá el resultado

(defun fibonacci (n)
    (if (or(= n 0)(= n 1))
        n
        (+ (fibonacci (- n 1)) (fibonacci (- n 2)))
    )
)
(print (fibonacci 10)) ; Resultado 55

(defun factorial (n)
    (if (= n 0)
        1
        (* n (factorial (- n 1)))))

(print (factorial 5)) ; Resultado 120