
(assert (animal-is duck))

(defrule duck  ; Rule header
   "Here comes the quack" ; Comment
           (animal-is duck);
       =>
         (assert (Sound is quack)) ;
