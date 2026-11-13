---
title:   Cardinal Arithmetic
date:    2026-03-25
updated: 2026-07-10
---

{% definition 1 %}

The **sum** of two [cardinals](/codex/CARD) $\kappa$ and $\lambda$ is

$$ \kappa + \lambda = \lvert (\kappa \times \{0\}) \cup (\lambda \times \{1\}) \rvert. $$

{% enddefinition %}

{% proposition 1 %}

For any two [disjoint](/codex/DJ) sets $X$ and $Y$,

$$ \lvert X \rvert + \lvert Y \rvert = \lvert X \sqcup Y \rvert. $$

{% endproposition %}

---

{% definition 2 %}

The **product** of two cardinals $\kappa$ and $\lambda$ is

$$ \kappa \cdot \lambda = \lvert \kappa \times \lambda \rvert. $$

{% enddefinition %}

{% proposition 2 %}

For any two sets $X$ and $Y$,

$$ \lvert X \rvert \cdot \lvert Y \rvert = \lvert X \times Y \rvert. $$

{% endproposition %}

---

{% definition 3 %}

The **exponentiation** of a cardinal $\kappa$ to the power of another cardinal $\lambda$ is

$$ \kappa^\lambda = \lvert \fun(\lambda, \kappa) \rvert. $$

{% enddefinition %}

{% proposition 3 %}

For any two sets $X$ and $Y$,

$$ \lvert X \rvert^{\lvert Y \rvert} = \lvert \fun(Y, X) \rvert. $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Cardinal number § Cardinal arithmetic"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Cardinal_number&oldid=1365179595#Cardinal_arithmetic"
  %}

[2]
: {% ref_import key="Jech" pages="28-29" %}
