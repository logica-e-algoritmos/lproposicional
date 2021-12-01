Variables p q r: Prop.

Section and_assoc.
  Hypothesis H: (p /\ q) /\ r.
  Lemma and_assoc: p /\ (q /\ r).
  Proof.
  Admitted.
End and_assoc.

