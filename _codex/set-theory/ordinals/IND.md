---
title:   Induction
date:    2026-03-06
updated: 2026-06-10
---

{% proposition 1 "Induction" %}

Let $A$ be a subset of $\N$. Suppose:

{:.par-upper-roman}
1. $$ 0 \in A. $$

2. $$ \forall n \in A : n + 1 \in A. $$

Then $A = \N$.

{% endproposition %}

{% proof %}

Otherwise, $\min(\N \setdif A)$ would be a [limit ordinal](/codex/LIMO), contrary to [`FINO` > Proposition 1](/codex/FINO#PROP-1).

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Mathematical induction"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Mathematical_induction&oldid=1373903526"
  %}

[2]
: {% ref_import key="Jech" pages="21" %}
