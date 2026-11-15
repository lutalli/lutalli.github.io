---
title:   Aleph Number
date:    2026-03-09
updated: 2026-06-10
---

{% definition 1 %}

**Alpeh numbers** or **alephs** are defined using [Transfinite Recursion](/x/TREC):

{:.par-upper-roman}
1. $$ \aleph_0 = \omega. $$

2. For all [ordinals](/x/ORD) $\alpha$,

   $$ \aleph_{\alpha + 1} = \aleph_\alpha^+. $$

3. For [limit ordinals](/x/LIMO) $\alpha$,

   $$ \aleph_\alpha = \sup\{\aleph_\beta : \beta < \alpha\}. $$

{% enddefinition %}

{% definition 2 %}

For every ordinal $\alpha$, we also define

$$ \omega_\alpha = \aleph_\alpha. $$

$\aleph_\alpha$ is used when we treat it as an aleph, $\omega_\alpha$ when we treat it as an ordinal.

{% enddefinition %}

{% theorem 1 %}

Any [infinite](/x/FIN) set $X$ is [well-orderable](/x/WO) if and only if $\lvert X \rvert$ is an aleph.

{% endtheorem %}

The following theorem is equivalent to $\AC$:

{% theorem 2 %}

Every infinite cardinal is an aleph.

{% endtheorem %}

---

## References

[1]
: {% ref_import key="Wiki" title="Aleph number" url="https://en.wikipedia.org/w/index.php?title=Aleph_number&oldid=1374253751" %}

[2]
: {% ref_import key="Jech" pages="29-30" %}
