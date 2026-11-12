---
title:   Integers
date:    2026-03-19
updated: 2026-06-11
---

{% definition ZZ %}

The set of **integers** is

$$ \Z = (\N \times \N) / {\sim}, $$

where $\sim$ is an equivalence relation on $\N \times \N$ defined by

$$ (a, b) \sim (x, y) \enspace\lrimp\enspace a + y = b + x. $$

{% enddefinition %}

{% definition AM %}

Addition and multiplication on $\Z$ are defined by

$$ \begin{align*}
    [(a, b)] + [(x, y)]     &= [(a + x, b + y)], \\
    [(a, b)] \cdot [(x, y)] &= [(ax + by,ay + bx)].
\end{align*} $$

{% enddefinition %}

{% definition EB %}

$\N$ is embedded into $\Z$ by

$$ \N \to \Z, \quad n \mapsto [(n, 0)]. $$

Then we can say

$$ \N \subseteq \Z. $$

{% enddefinition %}

{% definition WO %}

The following defines a well-order on $\Z$:

$$ [(a, b)] \leq [(x, y)] \enspace\lrimp\enspace a + y \leq b + x. $$

{% enddefinition %}

{% definition NO %}

The set of **non-zero integers** is

$$ \Z^* = \Z \setdif \{0\}. $$

{% enddefinition %}

{% definition PS %}

The set of **positive integers** is

$$ \Z^+ = \{z \in \Z : z > 0\}. $$

{% enddefinition %}

> $\Z^+ = \N^+$.

{% definition NG %}

The set of **negative integers** is

$$ \Z^- = \{z \in \Z : z < 0\}. $$

{% enddefinition %}

{% theorem RI %}

$(\Z, +, \cdot, 0, 1, \leq)$ is a well-ordered abelian ring.

{% endtheorem %}
