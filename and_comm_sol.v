Variables A B: Prop.

Section and_comm.
Hypothesis H: A /\ B.
Lemma and_comm: B /\ A.
Proof.
  destruct H.
  split.
  - assumption.
  - assumption.
Qed.
End and_comm.

