---
title:   Power Set
date:    2026-02-17
updated: 2026-06-23
---

{% definition 1 %}

The **power set** of a set $X$ is

$$ \powerset(X) = \{Y : Y \subseteq X\}. $$

This is a set by [Axiom of Power Set](/x/ZF#A8).

{% enddefinition %}

{% theorem 2 "Cantor's Theorem" %}

For any set $X$,

$$ \lvert X \rvert < \lvert \powerset(X) \rvert. $$

{% endtheorem %}

{% proof %}

For any surjection $f : X \to \powerset(X)$, there would be an $a \in X$ such that

$$ f(a) = \{x \in X : x \notin f(x)\}. $$

Consider whether $a \in f(a)$.

{% endproof %}

{% theorem 3 %}

For any set $X$,

$$ \lvert \powerset(X) \rvert = 2^{\lvert X \rvert}. $$

{% endtheorem %}

{% proof %}

For every $A \subseteq X$ define

$$ f_A : X\to 2, \, x \mapsto \begin{cases}
    1, & \text{if $x\in A$}; \\
    0, & \text{if $x\notin A$},
\end{cases} $$

then

$$ \varphi : \powerset(X) \to \fun(X, 2), \, A \mapsto f_A $$

defines a bijection.

{% endproof %}

As a corollary of [Cantor's Theorem](#T2) and [Theorem 3](#T3):

{% theorem 4 %}

For any cardinal $\kappa$,

$$ \kappa < 2^\kappa. $$

{% endtheorem %}

---

## References

[1]
: {% ref_import key="Wiki" title="Power set" url="https://en.wikipedia.org/w/index.php?title=Power_set&oldid=1363224012" %}

[2]
: {% ref_import key="Jech" pages="9;27-29" %}
