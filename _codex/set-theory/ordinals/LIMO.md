---
title:   Limit Ordinal
date:    2026-03-05
updated: 2026-06-10
---

{% definition 1 %}

An [ordinal](/codex/ORD) $\alpha > 0$ is a **limit ordinal** if it is not a [successor ordinal](/codex/SUC), i.e. there is no ordinal $\beta$ such that $\alpha = \beta + 1$.

{% enddefinition %}

{% proposition 1 %}

Let $\alpha > 0$ be an ordinal. The following statements are equivalent:

{:.par-upper-roman}
1. <p class="centered">$\alpha$ is a limit ordinal.</p>

2. $$ \alpha = \sup\{\beta:\beta<\alpha\}. $$

3. $$ \alpha = \bigcup\alpha. $$

4. <p class="centered" markdown="1">$\alpha$ has no [maximum](/codex/MAX).</p>

5. <p class="centered" markdown="1">$\alpha$ is [inductive](/codex/INDS).</p>

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Limit ordinal"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Limit_ordinal&oldid=1274159075"
  %}

[2]
: {% ref_import key="Jech" pages="20" %}
