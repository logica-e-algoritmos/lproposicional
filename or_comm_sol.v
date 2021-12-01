Variables phi psi: Prop.

Section or_comm.
Hypothesis H: phi \/ psi.
Lemma or_comm: psi \/ phi.
Proof.
  destruct H.
  - right.
    assumption.
  - left.
    assumption.
Qed.    
End or_comm.
