---
title:   Equivalence Relation
date:    2026-02-21
updated: 2026-06-08
---

{% entry DEF-1 %}

A binary relation $\sim$ on a set $X$ is an **equivalence relation** if:

{:.par-upper-roman}
1. *Reflexivitiy.* For all $x\in X$,

   $$ x \sim x. $$

2. *Symmetry.* For all $x$, $y\in X$,

   $$ x \sim y \enspace\rimp\enspace y \sim x. $$

3. *Transitivity.* For all $x$, $y$, $z\in X$,

   $$ x \sim y \,\land\, y \sim z \enspace\rimp\enspace x \sim z. $$

{% endentry %}

{% entry DEF-2 %}

Let $\sim$ be an equivalence relation on a set $X$ and $a \in X$. The **equivalence class** of $a$ with respect to $\sim$ is

$$ [a]_\sim = \{x \in X : a \sim x\}. $$

If there is no ambiguity, $[a]_\sim$ can be simply written as $[a]$.

{% endentry %}

{% entry DEF-3 %}

Let $\sim$ be an equivalence relation on a set $X$. The **quotient set** of $X$ by $\sim$ is the set

$$ X / {\sim} \enspace=\enspace \{[x] : x \in X\}. $$

{% endentry %}

---

{% entry PROP-1 %}

Let $\sim$ be an equivalence relation on a set $X$. For any $x$, $y \in X$, the following statements are equivalent:

{:.par-upper-roman}
1. $$ x \sim y. $$

2. $$ [x] = [y]. $$

3. $$ x \in [y]. $$

4. $$ [x] \cap[y] \neq \empt. $$

{% endentry %}
