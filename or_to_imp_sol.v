Variables phi psi: Prop.

Section or_to_imp.
  Hypothesis H: (~phi) \/ psi.
  Lemma or_to_imp: phi -> psi.
  Proof.
    intro H'.
    destruct H.
    - contradiction.
    - assumption.
  Qed.
End or_to_imp.
