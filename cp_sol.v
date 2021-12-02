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
End mt.

(** Solução usando modus tollens *)  
  
Section cp.
  Hypothesis H: p -> q.
  Lemma cp: ~q -> ~p.
  Proof.
    intro H'.
    apply mt.
    - assumption.
    - assumption.
Qed.
End cp.

(** Solução sem usar modus tollens *)  
  
Section cp.
  Hypothesis H: p -> q.
  Lemma cp1: ~q -> ~p.
  Proof.
    intro H'.
    intro Hp.
    apply H'.
    apply H.
    assumption.
Qed.
End cp.

(** Outra solução sem usar modus tollens. Esta solução utiliza a regra da explosão (contradiction) *)  
  
Section cp.
  Hypothesis H: p -> q.
  Lemma cp2: ~q -> ~p.
  Proof.
    intro H'.
    intro Hp.
    apply H in Hp.
    contradiction.
Qed.
End cp.
