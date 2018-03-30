;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; utils-system.lisp:
;;;; File that contains general functions, related to system utils.
;;;; This includes, but is not limited to:
;;;; executing shell commands
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package :utils-cl)

(defun run-command (a-command-pipe)
  "This function runs a shell command, via inferior-shell."
  (inferior-shell:run/ss `(inferior-shell:pipe (,a-command-pipe))))
