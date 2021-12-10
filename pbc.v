Variable phi: Prop.

Axiom lte: phi \/ ~phi.

Section ppc.
  Hypothesis H: ~phi -> False.
  Lemma ppc: phi.
  Proof.
  Admitted.

End ppc.
