---
title:   Coset
date:    2026-03-17
updated: 2026-06-11
---

{% entry DEF-1 %}

Let $M$ be a magma, $A$ be a submagma and $m \in M$.

{:.no-indent}
- The **left coset** of $A$ by $m$ is

  $$ mA = \{ma : a \in A\}. $$

  The **left coset quotient** of $M$ by $A$ is

  $$ M / A = \{mA : m \in M\}. $$

- The **right coset** of $A$ by $m$ is

  $$ Am = \{am : a \in A\}. $$

  The **right coset quotient** of $M$ by $A$ is

  $$ M \backslash A = \{Am : m \in M\}. $$

{% endentry %}

---

{% entry PROP-1 %}

Let $M$ be an abelian magma and $A$ be a submagma. For any $m \in M$,

$$ mA = Am, $$

and hence

$$ M / A = M \backslash A. $$

{% endentry %}
