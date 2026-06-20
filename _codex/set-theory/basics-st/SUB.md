---
title:   Subset
date:    2026-02-16
updated: 2026-06-05
---

> {% codex SUB#DEF:Subset %}
>
> Let $X$ and $Y$ be two sets. $X$ is a **subset** of $Y$, written $X \subseteq Y$, if
>
> $$ \forall x :\enspace x \in X \enspace\rimp\enspace x \in Y. $$
>
> $X$ is a **proper subset** of $Y$, written $X \subset Y$, if $X \subseteq Y$ and $X \neq Y$.

---

> {% codex SUB#PROP-EMP %}
>
> $\varnothing$ is the only set that is a subset of every non-empty set.

***Proof.*** $\varnothing$ is a subset of every set since no $x \in \varnothing$. If $X$ is a subset of every non-empty set, then $X \subseteq \\{X\\}$. By [ZF#PROP-SLF](/codex/ZF#PROP-SLF), $X \neq \\{X\\}$, so $X = \varnothing$.<qed />

---

> {% codex SUB#PROP-REF:Reflexivity %}
>
> For any set $X$,
>
> $$ X \subseteq X. $$

> {% codex SUB#PROP-TRA:Transitivity %}
>
> For any sets $X$, $Y$ and $Z$,
>
> $$ X \subseteq Y \,\land\, Y\subseteq Z \enspace\rimp\enspace X \subseteq Z. $$

> {% codex SUB#PROP-ATS:Antisymmetry %}
>
> For any sets $X$ and $Y$,
>
> $$ X \subseteq Y \,\land\, Y \subseteq X \enspace\rimp\enspace X = Y. $$

As a corollary of reflexivity, transitivity and antisymmetry of $\subseteq$:

> {% codex SUB#PROP-PO %}
>
> For any set $X$, $(\powerset(X), \subseteq)$ is a partial order.
