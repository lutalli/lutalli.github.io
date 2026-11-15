---
title:   Identity
date:    2026-02-21
updated: 2026-10-30
---

{% definition 1 %}

The **identity** on a set $X$ is the [binary relation](/x/REL)

$$ \id_X = \{(x, x) : x \in X\}. $$

{% enddefinition %}

{% theorem 1 %}

For any set $X$, $\id_X$ is a [bijective function](/x/BIJ), called the **identity function**.

{% endtheorem %}

{% proof %}

Let $x$, $y$, $z \in X$. By definition, if

$$ (z, x) \in \id_X \,\land\, (z, y) \in \id_X, $$

then

$$ z = x \,\land\, z = y \quad\Rimp\quad x = y, $$

so $\id_X$ is a [function](/x/F). If

$$ (x, z) \in \id_X \,\land\, (y, z) \in \id_X, $$

then

$$ x = z \,\land\, y = z \quad\Rimp\quad x = y, $$

so $\id_X$ is [injective](/x/INJ). Since for every $x \in X$ we have $(x, x) \in \id_X$ and $X$ is the codomain, $\id_X$ is [surjective](/x/SUR).

{% endproof %}

---

## References

[1]
: {% ref_import key="Wiki" title="Identity function" url="https://en.wikipedia.org/w/index.php?title=Identity_function&oldid=1341292889" %}

[2]
: {% ref_import key="Borot" target="Lecture 3" %}
