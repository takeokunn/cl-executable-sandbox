(defpackage cl-executable-sandbox
  (:use :cl)
  (:export :hello))
(in-package :cl-executable-sandbox)

(defun hello ()
  (print "hellow world"))
