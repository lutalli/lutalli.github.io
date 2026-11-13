---
title:   Disjoint Union
date:    2026-03-24
updated: 2026-09-18
---

{% definition 1 %}

If a set $X$ is [disjoint](/codex/DJ), the [union](/codex/U) of $X$ is called a **disjoint union**. The notation

$$ A = \bigsqcup X $$

means

$$ A = \bigcup X \enspace\land\enspace \text{$X$ is disjoint}, $$

and we say $A$ is a **partition** of $X$.

For any sets $X_1$, $\cdots$, $X_n$ ($n \geq 2$), we write

$$ X_1 \sqcup \cdots \sqcup X_n = \bigsqcup \{X_1, \cdots, X_n\}. $$

{% enddefinition %}

{% proposition 1 %}

For any [finite](/codex/FIN) disjoint set $X$,

$$ \Big\lvert \bigsqcup X \Big\rvert = \sum_{A \in X} \lvert A \rvert. $$

{% endproposition %}

{% proof %}

By [`CAR` > Proposition 1](/codex/CAR#PROP-1).

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Disjoint union"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Disjoint_union&oldid=1335705780"
  %}

[2]
: {% ref_import key="Jech" pages="12" %}
