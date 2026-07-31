---
title:   Natural Numbers
date:    2026-03-19
updated: 2026-06-11
---

{% entry DEF-1 %}

The set of **natural numbers** $\N$ is defined as the smallest inductive set that contains $\empt$. See [Finite Ordinal](/codex/FINO).

{% endentry %}

{% entry DEF-2 %}

The arithmetic on $\N$ is as defined for ordinals (see [Ordinal Arithmetic](/codex/OAR)), but without any concern for limit ordinals.

{% endentry %}

{% entry DEF-3 %}

As defined for ordinals, the following gives a well-order on $\N$:

$$ n < m \enspace\lrimp\enspace n \in m. $$

{% endentry %}

{% entry DEF-4 %}

The set of **positive natural numbers** is

$$ \N^+ = \N \setdif \{0\}. $$

{% endentry %}

---

{% entry PROP-1 %}

$(\N, +, \leq)$ is a well-ordered abelian monoid with neutral element $0$.

{% endentry %}

{% entry PROP-2 %}

$(\N^+, \cdot, \leq)$ is a well-ordered abelian monoid with neutral element $1$.

{% endentry %}
