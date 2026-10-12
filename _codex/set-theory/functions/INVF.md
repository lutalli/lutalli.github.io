---
title:   Inverse Function
date:    2026-02-22
updated: 2026-10-01
---

{% entry DEF-1 %}

Given any [injection](/codex/INJ) $f$, its [inverse relation](/codex/INVR) $f^{-1}$ is also a [function](/codex/F), called its **inverse function**.

{% endentry %}

{% entry PROP-1 %}

For any injection $f$ from a set $X$ onto a set $Y$:

{:.par-upper-roman}
1. $$ f \circ f^{-1} = \id_X. $$

2. $$ f^{-1} \circ f = \id_Y. $$

{% endentry %}

{% entry PROP-2 %}

Let $A$ and $B$ be [finite](/codex/FIN) sets. For any [surjection](/codex/SUR) $f : A \to B$,

$$ \lvert A \rvert = \sum_{b \in B} \big\lvert f^{-1}[\{ b \}] \big\rvert. $$

{% endentry %}

***Proof.***

$$ A = \bigsqcup_{b \in B}f^{-1}[\{ b \}]. $$

&#8203;<qed />

In particular:

{% entry PROP-3 %}

Let $A$, $B$ be finite sets and $f : A \to B$ be a surjection. If for all $b \in B$,

$$ \big\lvert f^{-1}[\{ b \}] \big\rvert = k, $$

then

$$ \lvert A \rvert = k \lvert B \rvert. $$

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Inverse function***](https://en.wikipedia.org/w/index.php?title=Inverse_function&oldid=1368588964). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 11**.

[3]
: Gaetan Borot. ***Lineare Algebra I\****. Lecture **6**. Humboldt University of Berlin. WS 2025/26.
