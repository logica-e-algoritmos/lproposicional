Section pbc.
 Variable phi: Prop.

 Axiom lem: phi \/ ~phi.

 Hypothesis H: ~phi -> False.
 Lemma pbc: phi.
 Proof.
  pose proof lem.
  destruct H0.
  - assumption.
  - apply H in H0.
    contradiction.
 Qed.

 Lemma pbc2: phi.
 Proof.
  pose proof lem.
  destruct H0.
  - assumption.
  - apply False_ind.
    apply H.
    assumption.
 Qed.

End pbc.
