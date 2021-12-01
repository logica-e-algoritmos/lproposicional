Variables p q r: Prop.

Section and_assoc.
  Hypothesis H: (p /\ q) /\ r.
  Lemma and_assoc: p /\ (q /\ r).
  Proof.
    destruct H as [Hpq Hr].
    destruct Hpq as [Hp Hq].
    split.
    - assumption.
    - split.
      + assumption.
      + assumption.
  Qed.
End and_assoc.

