---
title:   De Morgan's Laws
date:    2026-02-22
updated: 2026-06-23
---

{% proposition 1 "De Morgan's Laws" %}

Let $X$ be a set. For any $A \subseteq X$ write

$$ \overline{A} = X \setdif A. $$

For any $A$, $B \subseteq X$, we have:

{:.par-upper-roman}
1. $$ \overline{A \cup B} = \overline{A} \cap \overline{B}. $$

2. $$ \overline{A \cap B} = \overline{A} \cup \overline{B}. $$

More generally, for any $A\subseteq\powerset(X)$:

{:.par-upper-roman start="3"}
3. $$ \overline{\bigcup A} = \bigcap_{Y \in A} \overline{Y}. $$

4. $$ \overline{\bigcap A} = \bigcup_{Y \in A} \overline{Y}. $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      platform="Wikipedia, The Free Encyclopedia"
      title="De Morgan's laws"
      url="https://en.wikipedia.org/w/index.php?title=De_Morgan%27s_laws&oldid=1373030169"
  %}
