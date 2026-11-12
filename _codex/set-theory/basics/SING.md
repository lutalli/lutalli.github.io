---
title:   Singleton
date:    2026-02-16
updated: 2026-06-23
---

{% definition SG %}

The **singleton** of a set $a$ is

$$ \{a\} = \{a, a\}. $$

{% enddefinition %}

{% theorem XX %}

For any set $X$,

$$ X \neq \{X\}. $$

{% endtheorem %}

{% proof %}

If $X = \\{X\\}$, then $X \in X$, contrary to [irreflexivity of $\in$](/codex/ZF#TIR).

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Singleton (mathematics)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Singleton_(mathematics)&oldid=1360442170"
  %}

[2]
: {% ref_import key="Jech" pages="7" %}
