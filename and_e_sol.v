 Variables p q: Prop.

 Section landel.
  Hypothesis H: p /\ q. 
  Lemma landel: p.
  Proof.
    destruct H.
    assumption.
  Qed.
 End landel.

 Section landel.
  Hypothesis H: p /\ q. 
  Lemma landel2: p.
  Proof.
    inversion H.
    assumption.
  Qed.
 End landel.
