---
title:   Natural Numbers
date:    2026-03-19
updated: 2026-06-11
---

{% definition NN %}

The set of **natural numbers** $\N$ is defined as the smallest $\empt$-inductive set. See [Finite Ordinal](/codex/FINO).

{% enddefinition %}

{% definition AM %}

The arithmetic on $\N$ is as defined for ordinals (see [Ordinal Arithmetic](/codex/OAR)), but without any concern for limit ordinals.

{% enddefinition %}

{% definition WO %}

As defined for ordinals, the following gives a well-order on $\N$:

$$ n < m \enspace\lrimp\enspace n \in m. $$

{% enddefinition %}

{% definition PS %}

The set of **positive natural numbers** is

$$ \N^+ = \N \setdif \{0\}. $$

{% enddefinition %}

{% theorem MA %}

$(\N, +, 0, \leq)$ is a well-ordered abelian monoid.

{% endtheorem %}

{% theorem MM %}

$(\N, \cdot, 1, \leq)$ is a well-ordered abelian monoid.

{% endtheorem %}
