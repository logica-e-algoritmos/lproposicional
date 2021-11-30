 Variables phi psi: Prop.

 Section landel.
  Hypothesis H: phi /\ psi. 
  Lemma landel: phi.
  Proof.
    destruct H.
    assumption.
  Qed.
 End landel.

 Section landel.
  Hypothesis H: phi /\ psi. 
  Lemma landel2: phi.
  Proof.
    inversion H.
    assumption.
  Qed.
 End landel.
