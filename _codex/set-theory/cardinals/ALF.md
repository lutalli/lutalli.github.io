---
title:   Aleph Number
date:    2026-03-09
updated: 2026-06-10
---

{% entry DEF-1 %}

**Alpeh numbers** or **alephs** are defined using Transfinite Recursion:

{:.par-upper-roman}
1. $$ \aleph_0 = \omega. $$

2. For all ordinals $\alpha$,

   $$ \aleph_{\alpha + 1} = \aleph_\alpha^+. $$

3. For limit ordinals $\alpha$,

   $$ \aleph_\alpha = \sup\{\aleph_\beta : \beta < \alpha\}. $$

{% endentry %}

{% entry DEF-2 %}

For every ordinal $\alpha$, we also define

$$ \omega_\alpha = \aleph_\alpha. $$

$\aleph_\alpha$ is used when we treat it as an aleph, $\omega_\alpha$ when we treat it as an ordinal.

{% endentry %}

{% entry PROP-1 %}

Any infinite set $X$ is well-orderable if and only if $\lvert X \rvert$ is an aleph.

{% endentry %}

The following proposition is equivalent to $\AC$:

{% entry PROP-2 %}

Every infinite cardinal is an aleph.

{% endentry %}
