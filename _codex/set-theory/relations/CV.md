---
title:   Converse
date:    2026-02-21
updated: 2026-06-08
---

> {% codex CV#DEF:Converse %}
>
> Let $R$ be a binary relation. The **converse** of $R$ is the relation
>
> $$ R^{-1} = \{(y,x):(x,y)\in R\}. $$

---

> {% codex CV#PROP-IVO:Involutivity %}
>
> For any binary relation $R$,
>
> $$ (R^{-1})^{-1} = R. $$

---

> {% codex CV#PROP-FC %}
>
> Let $A$ and $B$ be finite sets. For any surjection $f : A \to B$,
>
> $$ \lvert A \rvert = \sum_{b \in B} \big\lvert f^{-1}[\{ b \}] \big\rvert. $$

***Proof.***

$$ A = \bigsqcup_{b\in B}f^{-1}[\{b\}]. $$

&#8203;<qed />

In particular:

> {% codex CV#PROP-FC-C %}
>
> Let $A$ and $B$ be finite sets. For any surjection $f : A \to B$, if for every $b\in B$,
>
> $$ \big\lvert f^{-1}[\{ b \}] \big\rvert = k, $$
>
> then
>
> $$ \lvert A \rvert = k \lvert B \rvert. $$
