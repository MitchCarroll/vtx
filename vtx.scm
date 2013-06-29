;;; This file was automatically generated by SWIG (http://www.swig.org).
;;; Version 2.0.8
;;;
;;; Do not make changes to this file unless you know what you are doing--modify
;;; the SWIG interface file instead.

(define-module (vtx))

(use-modules (oop goops) (Swig common))
(use-modules ((vtx-primitive) :renamer (symbol-prefix-proc 'primitive:)))
(define VTX-H primitive:VTX-H)
(define X primitive:X)
(define Y primitive:Y)
(define Z primitive:Z)
(define-class <Vtx> (<swig>)
  (x #:allocation #:virtual
   #:slot-ref (lambda (obj) (primitive:Vtx-x-get obj))
   #:slot-set! (lambda (obj value) (primitive:Vtx-x-set obj value)))
  (y #:allocation #:virtual
   #:slot-ref (lambda (obj) (primitive:Vtx-y-get obj))
   #:slot-set! (lambda (obj value) (primitive:Vtx-y-set obj value)))
  (z #:allocation #:virtual
   #:slot-ref (lambda (obj) (primitive:Vtx-z-get obj))
   #:slot-set! (lambda (obj value) (primitive:Vtx-z-set obj value)))
  #:metaclass <swig-metaclass>
  #:new-function primitive:new-Vtx
)
(define-method (magnitude (self <Vtx>))
  (primitive:Vtx-magnitude self))
(define-method (distance (self <Vtx>) (v <Vtx>))
  (primitive:Vtx-distance self v))
(define-method (direction (self <Vtx>) (v <Vtx>))
  (primitive:Vtx-direction self v))
(define-method (translate (self <Vtx>) (v <Vtx>))
  (primitive:Vtx-translate self v))
(define-method (rotate (self <Vtx>) angle axis)
  (primitive:Vtx-rotate self angle axis))
(define-method (scale (self <Vtx>) f)
  (primitive:Vtx-scale self f))
(define-method (scale (self <Vtx>) (v <Vtx>))
  (primitive:Vtx-scale self v))
(define-method (normalize (self <Vtx>))
  (primitive:Vtx-normalize self))
(define-method (colorize (self <Vtx>))
  (primitive:Vtx-colorize self))
(define-method (crossProduct (self <Vtx>) (v <Vtx>))
  (primitive:Vtx-crossProduct self v))

(primitive:Vtx-swig-guile-setgoopsclass <Vtx>)


(export VTX-H X Y Z <Vtx> magnitude distance direction translate rotate scale scale normalize colorize crossProduct )