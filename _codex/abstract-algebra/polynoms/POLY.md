---
title:   Polynomial
date:    2026-04-03
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $R$ be a ring. The **polynomial ring** over $R$ is a subring of $R[[X]]$:

$$ R[X] = \{p \in R[[X]] : (\exists d \in \N \, \forall n > d : p_n = 0)\}. $$

Each element of $R[X]$ is called a **polynomial** over $R$.

$0 \in R[X]$ is the **zero polynomial**.

{% endentry %}

{% entry DEF-2 %}

Let $R$ be a ring and $p \in R[X]$ be a polynomial. The **degree** of $p$ is

$$ \deg p = \begin{cases}
  -\infty,                       & \text{if $p = 0$}; \\
  \max\{d \in \N : p_d \neq 0\}, & \text{otherwise}.
\end{cases} $$

$p_0$ is called the **constant term** of $p$.

If $p \neq 0$, $p_{\deg p}$ is called the **leading coefficient** of $p$. $p$ is **monic** if its leading coefficient is $1$.

{% endentry %}

{% entry PROP-1 %}

Let $R$ be a ring. For any $p$, $q \in R[X]$,

$$ \deg(p + q) \leq \max(\deg p, \deg q). $$

{% endentry %}

{% entry PROP-2 %}

Let $R$ be an integral domain. For any $p$, $q \in R[X]$,

$$ \deg(pq) = \deg p + \deg q. $$

{% endentry %}
