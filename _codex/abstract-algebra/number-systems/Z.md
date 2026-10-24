---
title:   Integers
date:    2026-03-19
updated: 2026-06-11
---

{% definition 1 %}

The set of **integers** is

$$ \Z = (\N \times \N) / {\sim}, $$

where $\sim$ is an equivalence relation on $\N \times \N$ defined by

$$ (a, b) \sim (x, y) \enspace\lrimp\enspace a + y = b + x. $$

{% enddefinition %}

{% definition 2 %}

Addition and multiplication on $\Z$ are defined by

$$ \begin{align*}
    [(a, b)] + [(x, y)]     &= [(a + x, b + y)], \\
    [(a, b)] \cdot [(x, y)] &= [(ax + by,ay + bx)].
\end{align*} $$

{% enddefinition %}

{% definition 3 %}

$\N$ is embedded into $\Z$ by

$$ \N \to \Z, \quad n \mapsto [(n, 0)]. $$

Then we can say

$$ \N \subseteq \Z. $$

{% enddefinition %}

{% definition 4 %}

The following defines a well-order on $\Z$:

$$ [(a, b)] \leq [(x, y)] \enspace\lrimp\enspace a + y \leq b + x. $$

{% enddefinition %}

{% definition 5 %}

The set of **non-zero integers** is

$$ \Z^* = \Z \setdif \{0\}. $$

{% enddefinition %}

{% definition 6 %}

The set of **positive integers** is

$$ \Z^+ = \{z \in \Z : z > 0\}. $$

{% enddefinition %}

> $\Z^+ = \N^+$.

{% definition 7 %}

The set of **negative integers** is

$$ \Z^- = \{z \in \Z : z < 0\}. $$

{% enddefinition %}

{% proposition 1 %}

$(\Z, +, \cdot, 0, 1, \leq)$ is a well-ordered abelian ring.

{% endproposition %}
