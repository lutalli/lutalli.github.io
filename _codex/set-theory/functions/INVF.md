---
title:   Inverse Function
date:    2026-02-22
updated: 2026-10-01
---

{% definition 1 %}

Given any [injection](/codex/INJ) $f$, its [inverse relation](/codex/INVR) $f^{-1}$ is also a [function](/codex/F), called its **inverse function**.

{% enddefinition %}

{% proposition 1 %}

For any injection $f$ from a set $X$ onto a set $Y$:

{:.par-upper-roman}
1. $$ f \circ f^{-1} = \id_X. $$

2. $$ f^{-1} \circ f = \id_Y. $$

{% endproposition %}

{% proposition 2 %}

Let $A$ and $B$ be [finite](/codex/FIN) sets. For any [surjection](/codex/SUR) $f : A \to B$,

$$ \lvert A \rvert = \sum_{b \in B} \big\lvert f^{-1}[\{ b \}] \big\rvert. $$

{% endproposition %}

{% proof @qedfix %}

$$ A = \bigsqcup_{b \in B}f^{-1}[\{ b \}]. $$

{% endproof %}

In particular:

{% proposition 3 %}

Let $A$, $B$ be finite sets and $f : A \to B$ be a surjection. If for all $b \in B$,

$$ \big\lvert f^{-1}[\{ b \}] \big\rvert = k, $$

then

$$ \lvert A \rvert = k \lvert B \rvert. $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Inverse function"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Inverse_function&oldid=1368588964"
  %}

[2]
: {% ref_import key="Jech" pages="11" %}

[3]
: {% ref_import key="Borot" target="Lecture 3 & 6" %}
