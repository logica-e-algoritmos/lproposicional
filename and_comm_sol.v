Variables phi psi: Prop.

Section and_comm.
Hypothesis H: phi /\ psi.
Lemma and_comm: psi /\ phi.
Proof.
  destruct H.
  split.
  - assumption.
  - assumption.
Qed.
End and_comm.

