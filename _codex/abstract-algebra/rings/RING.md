---
title:   Ring
date:    2026-03-18
updated: 2026-06-11
---

{% entry DEF-1 %}

A **ring** is a structure $(R, +, \cdot)$ such that:

{:.par-upper-roman}
1. $(R, +)$ is an abelian group.

2. $(R, \cdot)$ is a monoid.

3. (*Distributivity*) For all $a$, $x$, $y\in R$,

   $$ \begin{align*}
       a(x + y) &= ax + ay, \\
       (x + y)a &= xa + ya.
   \end{align*} $$

{:.no-indent}
- The neutral element of $(R, +)$, called the **additive neutral element**, is typically denoted by $0$.

- The neutral element of $(R, \cdot)$, called the **multiplicative neutral element**, is typically denoted by $1$.

{% endentry %}

***Examples.***

1. **Trivial / zero ring:** $\\{0\\}$ is the only ring where $0 = 1$.

{% entry DEF-2 %}

A ring $(R, +, \cdot)$ is **abelian** if $(R, \cdot)$ is abelian.

{% endentry %}

{% entry DEF-3 %}

A **unit** of a ring is a multiplicatively invertible element.

{% endentry %}

{% entry DEF-4 %}

Let $R$ be a ring, $a \in R$ and $n \in \N$. $a^n$ is defined recursively:

{:.par-upper-roman}
1. $$ a^0 = 1. $$

2. $$ a^{n + 1} = a^n \cdot a. $$

For $n \in \N^+$, we have

$$ a^n = \underbrace{a \cdot \cdots \cdot a}_{\text{$n$ times}}. $$

{% endentry %}

---

{% entry PROP-1 %}

In a ring $R$, $0$ is an absorbing element with respect to multiplication: For all $a \in R$,

$$ a \cdot 0 = 0 \cdot a = 0. $$

{% endentry %}

***Proof.***

$$ \begin{align*}
    a \cdot 0 &= a \cdot (1 - 1) = a \cdot 1 - a \cdot 1 = 0, \\
    0 \cdot a &= (1 - 1) \cdot a = 1 \cdot a - 1 \cdot a = 0.
\end{align*} $$

&#8203;<qed />

{% entry PROP-2 %}

In a non-zero ring $R$, $0$ is not invertible.

{% endentry %}

***Proof.*** Otherwise, there would be an $x \in R$ such that

$$ 0 = 0 \cdot x = 1. $$

&#8203;<qed />
