---
title:   Integers
date:    2026-03-19
updated: 2026-06-11
---

> {% codex ZZ#DEF:Integers %}
>
> The set of **integers** is
>
> $$ \Z = (\N \times \N) / {\sim}, $$
>
> where $\sim$ is an equivalence relation on $\N \times \N$ defined by
>
> $$ (a, b) \sim (x, y) \enspace\lrimp\enspace a + y = b + x. $$

> {% codex ZZ#DEF-AR:Arithmetic %}
>
> Addition and multiplication on $\Z$ are defined by
>
> $$ \begin{align*}
>     [(a, b)] + [(x, y)]     &= [(a + x, b + y)], \\
>     [(a, b)] \cdot [(x, y)] &= [(ax + by,ay + bx)].
> \end{align*} $$

> {% codex ZZ#DEF-EMB:Embedding %}
>
> $\N$ is embedded into $\Z$ by
>
> $$ \N \to \Z, \quad n \mapsto [(n, 0)]. $$
>
> Then we can say
>
> $$ \N \subseteq \Z. $$

> {% codex ZZ#DEF-O:Ordering %}
>
> The following defines a well-order on $\Z$:
>
> $$ [(a, b)] \leq [(x, y)] \enspace\lrimp\enspace a + y \leq b + x. $$

> {% codex ZZ#DEF-NZ:Non-Zero Integers %}
>
> The set of **non-zero integers** is
>
> $$ \Z^* = \Z \setminus \{0\}. $$

> {% codex ZZ#DEF-POS:Positive Integers %}
>
> The set of **positive integers** is
>
> $$ \Z^+ = \{z \in \Z : z > 0\}. $$
>

- We have $\Z^+ = \N^+$.

> {% codex ZZ#DEF-NEG:Negative Integers %}
>
> The set of **negative integers** is
>
> $$ \Z^- = \{z \in \Z : z < 0\}. $$

---

> {% codex ZZ#PROP-RING %}
>
> $(\Z, +, \cdot, 0, 1, \leq)$ is a well-ordered abelian ring.
