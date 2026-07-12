---
title:   Polynomial
date:    2026-04-03
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $R$ be a ring. The **polynomial ring** over $R$ is a subring of $R[[X]]$:

$$ R[X] = \{p \in R[[X]] : (\exists d \in \N \, \forall n > d : p_n = 0)\}. $$

Each element of $R[X]$ is called a **polynomial** over $R$.

{:.no-indent}
- $0 \in R[X]$ is the **zero polynomial**.

- The **degree** of a polynomial $p \in R[X]$ is

  $$ \deg p = \begin{cases}
      -\infty,                       & \text{if $p = 0$}; \\
      \max\{d \in \N : p_d \neq 0\}, & \text{otherwise}.
  \end{cases} $$

- The **constant term** of a polynomial $p\in R[X]$ is

  $$ p_0. $$

- The **leading coefficient** of a non-zero polynomial $p \in R[X]$ is

  $$ p_{\deg p}. $$

  A non-zero polynomial is **monic** if its leading coefficient is $1$.

{% endentry %}

---

{% entry PROP-1 %}

Let $R$ be a ring. For any $p$, $q \in R[X]$,

$$ \deg(p + q) \leq \max(\deg p, \deg q). $$

{% endentry %}

{% entry PROP-2 %}

Let $R$ be an integral domain. For any $p$, $q \in R[X]$,

$$ \deg(pq) = \deg p + \deg q. $$

{% endentry %}
