---
title:   Subring
date:    2026-03-19
updated: 2026-06-11
---

{% entry DEF-1 %}

Let $(R, +, \cdot)$ be a ring. $(S, +, \cdot)$ is a **subring** of $R$ if it is a ring itself and $S \subseteq R$.

{% endentry %}

---

{% entry PROP-1 %}

Let $R$ be a ring. $S$ is a subring as soon as:

{:.par-upper-roman}

1. $$ 1 \in S. $$

2. (*Closure under subtraction*) For all $a$, $b \in S$,

   $$ a - b \in S. $$

3. (*Closure under multiplication*) For all $a$, $b \in S$,

   $$ ab \in S. $$

{% endentry %}
