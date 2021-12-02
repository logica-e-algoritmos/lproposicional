Variables p q: Prop.

Section mt.
  Hypothesis H1: p -> q.
  Hypothesis H2: ~q.
  Lemma mt: ~p.
  Proof.
    intro.
    apply H2.
    apply H1.
    assumption.
  Qed.

  
