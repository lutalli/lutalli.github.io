---
title:   Ordinal Arithmetic
date:    2026-03-06
updated: 2026-06-10
---

In the following, addition, multiplication and exponentiation of [ordinals](/codex/ORD) are defined using [Transfinite Recursion](/codex/TREC).

{% definition 1 %}

For any ordinal $\alpha$:

{:.par-upper-roman}
1. $$ \alpha + 0 = \alpha. $$

2. For all ordinals $\beta$,

   $$ \alpha + (\beta + 1) = (\alpha + \beta) + 1. $$

3. For [limit ordinals](/codex/LIMO) $\beta$,

   $$ \alpha + \beta = \lim_{\xi \to \beta} (\alpha + \xi). $$

{% enddefinition %}

{% definition 2 %}

For any ordinal $\alpha$:

{:.par-upper-roman}
1. $$ \alpha \cdot 0 = \alpha. $$

2. For all ordinals $\beta$,

   $$ \alpha \cdot (\beta + 1) = \alpha \cdot \beta + \alpha. $$

3. For limit ordinals $\beta$,

   $$ \alpha \cdot \beta = \lim_{\xi \to \beta} \alpha \cdot \xi. $$

{% enddefinition %}

{% definition 3 %}

For any ordinal $\alpha$:

{:.par-upper-roman}
1. $$ \alpha^0 = 1. $$

2. For all ordinals $\beta$,

   $$ \alpha^{\beta + 1} = \alpha^\beta \cdot \alpha. $$

3. For limit ordinals $\beta$,

   $$ \alpha^\beta = \lim_{\xi \to \beta} \alpha ^ \xi. $$

{% enddefinition %}

---

{% proposition 1 "Associativity of $+$" %}

For any ordinals $\alpha$, $\beta$ and $\gamma$,

$$ (\alpha + \beta) + \gamma = \alpha + (\beta + \gamma). $$

{% endproposition %}

{% proposition 2 "Associativity of $\cdot$" %}

For any ordinals $\alpha$, $\beta$ and $\gamma$,

$$ (\alpha \cdot \beta) \cdot \gamma = \alpha \cdot (\beta \cdot \gamma). $$

{% endproposition %}

> Neither $+$ or $\cdot$ is [commutative](/codex/OPC):
>
> $$ 1 + \omega = \omega \neq \omega + 1, \quad%
>    2 \cdot \omega = \omega \neq \omega \cdot 2. $$

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Ordinal arithmetic"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Ordinal_arithmetic&oldid=1373148475"
  %}

[2]
: {% ref_import key="Jech" pages="23" %}
