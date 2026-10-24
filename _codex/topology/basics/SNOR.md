---
title:   Seminorm
date:    2026-04-14
updated: 2026-06-20
---

{% definition 1 %}

Let $K$ be a field equipped with a valuation $\lvert {}\cdot{} \rvert : K \to \R$ and $V$ be a vector space over $K$. A function $\lVert {}\cdot{} \rVert : V \to \R$ is a **seminorm** on $V$ if:

{:.par-upper-roman}
1. (*Absolute homogeneity*) For all $\lambda \in K$ and $v \in V$,

   $$ \lVert \lambda v\rVert = \lvert \lambda \rvert \lVert v \rVert. $$

2. (*Subadditivity*) For all $v$, $w \in V$,

   $$ \lVert v + w \rVert \leq \lVert v \rVert + \lVert w \rVert. $$

$(V, \lVert {}\cdot{} \rVert)$ is then called a **seminormed space**.

{% enddefinition %}

{% proposition 1 %}

If $(V, \lVert {}\cdot{} \rVert)$ is a seminormed space, then

$$ \lVert 0 \rVert = 0. $$

{% endproposition %}

{% proof @qedfix %}

If $V$ is over $K$,

$$ \lVert 0 \rVert =%
   \lVert 0_K \cdot 0 \rVert =%
   \lvert 0_K \rvert \lVert 0 \rVert =%
   0 \cdot \lVert 0 \rVert = 0. $$

{% endproof %}

{% proposition 2 "Non-Negativity" %}

Let $(V, \lVert {}\cdot{} \rVert)$ be a seminormed space. For all $v \in V$,

$$ \lVert v \rVert \geq 0. $$

{% endproposition %}

{% proof @qedfix %}

$$ 2 \lVert v \rVert =%
   \lVert v \rVert + \lVert v \rVert =%
   \lVert v \rVert + \lVert -v \rVert \geq%
   \lVert v - v \rVert =%
   \lVert 0 \rVert = 0. $$

{% endproof %}
