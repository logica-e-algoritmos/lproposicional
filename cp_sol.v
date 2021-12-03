Variables phi psi: Prop.

Section mt.
  Hypothesis H1: phi -> psi.
  Hypothesis H2: ~psi.
  Lemma mt: ~phi.
  Proof.
    intro.
    apply H2.
    apply H1.
    assumption.
  Qed.
End mt.

(** Solução usando modus tollens *)  
  
Section cp.
  Hypothesis H: phi -> psi.
  Lemma cp: ~psi -> ~phi.
  Proof.
    intro H'.
    apply mt.
    - assumption.
    - assumption.
Qed.
End cp.

(** Solução sem usar modus tollens *)  
  
Section cp.
  Hypothesis H: phi -> psi.
  Lemma cp1: ~psi -> ~phi.
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
  Hypothesis H: phi -> psi.
  Lemma cp2: ~psi -> ~phi.
  Proof.
    intro H'.
    intro Hp.
    apply H in Hp.
    contradiction.
Qed.
End cp.
