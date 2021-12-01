Variables phi psi: Prop.

Section imp_e.
  Hypothesis H1: phi -> psi.
  Hypothesis H2: phi.
  Lemma imp_e: psi.
  Proof.
    cut phi.
    - assumption.
    - assumption.
  Qed.
End imp_e.

Section imp_e.
  Hypothesis H1: phi -> psi.
  Hypothesis H2: phi.
  Lemma imp_e2: psi.
  Proof.
    apply H1.
    assumption.
  Qed.
End imp_e.

Section imp_e.
  Hypothesis H1: phi -> psi.
  Hypothesis H2: phi.
  Lemma imp_e3: psi.
  Proof.
    apply H1 in H2.
    assumption.
  Qed.
End imp_e.
