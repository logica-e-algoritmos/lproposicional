Variables phi psi: Prop.

Section mt.
  Hypothesis H1: phi -> psi.
  Hypothesis H2: ~psi.
  Lemma mt: ~phi.
  Proof.
    intro u.
    Admitted.

End mt.  
  
  
