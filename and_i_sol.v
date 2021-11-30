Variables phi psi: Prop.

 Section landi.
  Hypothesis H1: phi.
  Hypothesis H2: psi.
  Lemma landi: phi /\ psi.
  Proof.
    split.
    - assumption.
    - assumption.
  Qed.
End landi.
