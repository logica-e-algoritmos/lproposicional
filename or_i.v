Variables phi1 phi2: Prop.

 Section or_i1.
  Hypothesis H: phi1.
  Lemma or_i1: phi1 \/ phi2.
  Proof.
    Admitted.
 End or_i1.

 Section or_i2.
  Hypothesis H: phi2.
  Lemma or_i2: phi1 \/ phi2.
  Proof.
    Admitted.
 End or_i2.
