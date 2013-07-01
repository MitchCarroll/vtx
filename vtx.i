%module vtx
%{
#include "vtx.h"
%}
%include "vtx.h"
%scheme %{
  (define Vtx-list (lambda (v)
		    (list (Vtx-x v) (Vtx-y v) (Vtx-z v))))
  (define Vtx-vector (lambda (v)
		    (vector (Vtx-x v) (Vtx-y v) (Vtx-z v))))
    %}
