---
title:   Universal Class
date:    2026-03-06
updated: 2026-06-04
---

{% definition VV %}

The **universal class** is the [class](/codex/CLS) of all sets:

$$ \V = \{x : x = x\}. $$

{% enddefinition %}

{% theorem PR %}

$\V$ is a [proper class](/codex/CLS#DPC).

{% endtheorem %}

{% proof %}

Since $\V = \V$, it follows that $\V \in \V$, contrary to [irreflexivity of $\in$](/codex/ZF#TIR).

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Universal set"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Universal_set&oldid=1367483581"
  %}

[2]
: {% ref_import key="Jech" pages="6" %}
