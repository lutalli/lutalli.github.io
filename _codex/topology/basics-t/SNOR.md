---
title:   Seminorm
date:    2026-04-14
updated: 2026-06-20
---

> {% codex SNOR#DEF:Seminorm %}
>
> Let $K$ be a field equipped with a valuation $\lvert {}\cdot{} \rvert : K \to \R$ and $V$ be a vector space over $K$. A function $\lVert {}\cdot{} \rVert : V \to \R$ is a **seminorm** on $V$ if:
>
> {:.par-upper-roman}
> 1. *Absolute homogeneity.* For all $\lambda \in K$ and $v \in V$,
>
>    $$ \lVert \lambda v\rVert = \lvert \lambda \rvert \lVert v \rVert. $$
>
> 2. *Subadditivity.* For all $v$, $w \in V$,
>
>    $$ \lVert v + w \rVert \leq \lVert v \rVert + \lVert w \rVert. $$
>
> $(V, \lVert {}\cdot{} \rVert)$ is then called a **seminormed space**.

---

> {% codex SNOR#PROP-ZERO %}
>
> If $(V, \lVert {}\cdot{} \rVert)$ is a seminormed space, then
>
> $$ \lVert 0 \rVert = 0. $$

***Proof.*** If $V$ is over $K$,

$$ \lVert 0 \rVert =%
   \lVert 0_K \cdot 0 \rVert =%
   \lvert 0_K \rvert \lVert 0 \rVert =%
   0 \cdot \lVert 0 \rVert = 0. $$

&#8203;<qed />

> {% codex SNOR#PROP-NN:Non-Negativity %}
>
> Let $(V, \lVert {}\cdot{} \rVert)$ be a seminormed space. For all $v \in V$,
>
> $$ \lVert v \rVert \geq 0. $$

***Proof.***

$$ 2 \lVert v \rVert =%
   \lVert v \rVert + \lVert v \rVert =%
   \lVert v \rVert + \lVert -v \rVert \geq%
   \lVert v - v \rVert =%
   \lVert 0 \rVert = 0. $$

&#8203;<qed />
