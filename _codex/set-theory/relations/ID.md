---
title:   Identity
date:    2026-02-21
updated: 2026-10-30
---

{% definition 1 %}

The **identity** on a set $X$ is the [binary relation](/codex/REL)

$$ \id_X = \{(x, x) : x \in X\}. $$

{% enddefinition %}

{% proposition 1 %}

For any set $X$, $\id_X$ is a [bijective function](/codex/BIJ), called the **identity function**.

{% endproposition %}

{% proof %}

Let $x$, $y$, $z \in X$. By definition, if

$$ (z, x) \in \id_X \,\land\, (z, y) \in \id_X, $$

then

$$ z = x \,\land\, z = y \quad\Rimp\quad x = y, $$

so $\id_X$ is a [function](/codex/F). If

$$ (x, z) \in \id_X \,\land\, (y, z) \in \id_X, $$

then

$$ x = z \,\land\, y = z \quad\Rimp\quad x = y, $$

so $\id_X$ is [injective](/codex/INJ). Since for every $x \in X$ we have $(x, x) \in \id_X$ and $X$ is the codomain, $\id_X$ is [surjective](/codex/SUR).

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      platform="Wikipedia, The Free Encyclopedia"
      title="Identity function"
      url="https://en.wikipedia.org/w/index.php?title=Identity_function&oldid=1341292889"
  %}

[2]
: {% ref_import key="Borot" target="Lecture 3" %}
