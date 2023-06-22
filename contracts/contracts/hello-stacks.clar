
;; ? define-public is used to export functions to the outside world
;; ? write-message is the name of the function
;; ? message is the parameter of the function
;; ? (string-utf8 500) is the type of the parameter which is a string with a maximum length of 500 characters
(define-public (write-message (message (string-utf8 500)))
    ;; ? (begin ...) is the body of the function
    (begin
        ;; ? (print message) prints the message to the console
        (print message)
        ;; ? (ok "Message printed") returns a success message to the caller
        (ok "Message printed")
    )
)