---
title:   Metric
date:    2026-04-14
updated: 2026-06-20
---

> {% codex MT#DEF:Metric %}
>
> Let $X$ be a non-empty set. A function $d : X \times X \to \R$ is a **metric** on $X$ if:
>
> {:.par-upper-roman}
> 1. *Separation.* For all $x$, $y \in X$,
>
>    $$ d(x, y) = 0 \enspace\lrimp\enspace x = y. $$
>
> 2. *Symmetry.* For all $x$, $y \in X$,
>
>    $$ d(x, y) = d(y, x). $$
>
> 3. *Triangle Inequality.* For all $x$, $y$, $z \in X$,
>
>    $$ d(x, z) \leq d(x, y) + d(y, z). $$
>
> $(X, d)$ is then called a **metric space**.

***Examples.***

1. The empty function $\varnothing$ is a metric on $\varnothing$ (the **empty metric**).

2. The absolute difference $d : (x, y) \mapsto \lvert x - y \rvert$ is a metric on $\R$ (the **standard metric**).

---

> {% codex MT#PROP-POS:Positivity %}
>
> Let $(X, d)$ be a metric space. For all $x$, $y \in X$:
>
> $$ x \neq y \enspace\rimp\enspace d(x, y) > 0. $$

***Proof.***

$$ 2 d(x, y) = d(x, y) + d(x, y) = d(x, y) + d(y, x) \geq d(x, x) = 0. $$

If $x \neq y$, then $d(x, y) \neq 0$.<qed />

> {% codex MT#PROP-SUB:Metric Subspace, Induced Metric %}
>
> Let $(X, d)$ be a metric space and $Y \subseteq X$. Then $d \restriction_Y$ is a metric on $Y$, called an **induced metric**, and $(Y, d \restriction_Y)$ is called a **metric subspace** of $X$.
