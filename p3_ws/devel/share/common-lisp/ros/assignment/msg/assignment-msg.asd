
(cl:in-package :asdf)

(defsystem "assignment-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "dd" :depends-on ("_package_dd"))
    (:file "_package_dd" :depends-on ("_package"))
  ))