---
title:   Supremum and Infimum
date:    2026-02-22
updated: 2026-06-10
---

{% definition 1 %}

Let $X$ be a [partially ordered](/codex/PO) set and $A \subseteq X$.

- If the [least](/codex/GR) [upper bound](/codex/BND) of $A$ exists, it is called the **supremum** of $A$ and denoted by

  $$ \sup A. $$

- If the greatest lower bound of $A$ exists, it is called the **infimum** of $A$ and denoted by

  $$ \inf A. $$

{% enddefinition %}

{% proposition 1 %}

Let $X$ be a partially ordered set and $A \subseteq X$. If $\sup A$ exists, the following statements are equivalent:

{:.par-upper-roman}
1. $$ \sup A \in A. $$

2. $$ \sup A = \max A. $$

3. <p style="text-align: center">$\max A$ exists.</p>

If $\inf A$ exists, the following statements are equivalent:

{:.par-upper-roman start="4"}
1. $$ \inf A \in A. $$

2. $$ \inf A = \min A. $$

3. <p style="text-align: center">$\min A$ exists.</p>

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Infimum and supremum"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Infimum_and_supremum&oldid=1374158516"
  %}

[2]
: {% ref_import key="Jech" pages="16" %}
