---
title:   Cardinal Number
date:    2026-03-09
updated: 2026-06-10
---

{% definition CD %}

An [ordinal](/codex/ORD) $\alpha$ is a **cardinal number** or **cardinal** if

$$ \forall \beta < \alpha : \beta \lnequ \alpha. $$

The [class](/codex/CLS) of all cardinals is denoted by $\Card$.

{% enddefinition %}

{% definition FC %}

Every [natural number](/codex/FINO) is a cardinal, called a **finite cardinal**. A cardinal is **infinite** if it is not finite.

{% enddefinition %}

{% theorem PC %}

$\Card$ is a [proper class](/codex/CLS#DPC).

{% endtheorem %}

{% proof %}

Show that $\Ord \subseteq \bigcup \Card$.

{% endproof %}

{% theorem LO %}

Every infinite cardinal is a [limit ordinal](/codex/LIMO).

{% endtheorem %}

{% proof %}

By [SUC # Theorem CY](/codex/SUC#TCY).

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Cardinal number"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Cardinal_number&oldid=1365179595"
  %}

[2]
: {% ref_import key="Jech" pages="29" %}
