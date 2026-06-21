---
title:   Cardinal Arithmetic
date:    2026-03-25
updated: 2026-06-10
---

> {% codex CDAR#DEF-ADD:Addition %}
>
> For any cardinals $\kappa$ and $\lambda$,
>
> $$ \kappa + \lambda = \lvert (\kappa \times \{0\}) \cup (\lambda \times \{1\}) \rvert. $$

> {% codex CDAR#PROP-ADD %}
>
> For any disjoint sets $X$ and $Y$,
>
> $$ \lvert X \rvert + \lvert Y \rvert = \lvert X \cup Y \rvert. $$

---

> {% codex CDAR#DEF-MUL:Multiplication %}
>
> For any cardinals $\kappa$ and $\lambda$,
>
> $$ \kappa \cdot \lambda = \lvert \kappa \times \lambda \rvert. $$

> {% codex CDAR#PROP-MUL %}
>
> For any sets $X$ and $Y$,
>
> $$ \lvert X \rvert \cdot \lvert Y \rvert = \lvert X \times Y \rvert. $$

---

> {% codex CDAR#DEF-EXP:Exponentiation %}
>
> For any cardinals $\kappa$ and $\lambda$,
>
> $$ \kappa^\lambda = \lvert \fun(\lambda, \kappa) \rvert. $$

> {% codex CDAR#PROP-EXP %}
>
> For any sets $X$ and $Y$,
>
> $$ \lvert X \rvert^{\lvert Y \rvert} = \lvert \fun(Y, X) \rvert. $$
