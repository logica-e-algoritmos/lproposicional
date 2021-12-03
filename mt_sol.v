Variables phi psi: Prop.

Section mt.
  Hypothesis H1: phi -> psi.
  Hypothesis H2: ~psi.
  Lemma mt: ~phi.
  Proof.
    intro.
    apply H2.
    apply H1.
    assumption.
  Qed.

  
