;;;; utils-cl.asd

(asdf:defsystem #:utils-cl
  :description "Generic function collections for common lisp development"
  :author "Andy Nagels <thereisanewway@gmail.com>"
  :license "MIT license"
  :depends-on (#:quicklisp
               #:split-sequence
               #:inferior-shell)
  :serial t
  :components ((:file "package")
               (:file "utils-string")
               (:file "utils-file")
               ;(:file "utils-cl" :depends-on ("package" "utils-string" "utils-file"))
               ))

