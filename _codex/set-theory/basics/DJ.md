---
title:   Disjoint Sets
date:    2026-02-17
updated: 2026-09-18
---

{% definition 1 %}

Two sets $X$ and $Y$ are **disjoint** if

$$ X \cap Y = \empt. $$

A set $X$ is **disjoint** if the elements of $X$ are pairwise disjoint, i.e.

$$ \forall A, B \in X :\enspace A \neq B \,\rimp\, A \cap B = \empt. $$

Not disjoint sets are called **joint**.

{% enddefinition %}

> *Joint* is also known as **overlapping**.

{% proposition 1 %}

$\empt$ is the only self-disjoint set.

{% endproposition %}

{% proof @qedfix %}

If $X$ is disjoint to itself,

$$ X = X \cap X = \empt. $$

{% endproof %}

{% proposition 2 %}

$\empt$ is the only set disjoint to every other set.

{% endproposition %}

{% proof %}

$\empt$ is disjoint to every set by [`ITSC` > Proposition 1](/codex/ITSC#PROP-1). If a set $X$ is non-empty,

$$ Y = X \cup \{X\} $$

is always joint to $X$. By [irreflexivity of $\in$](/codex/ZF#PROP-1), $X \neq Y$.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Disjoint sets"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Disjoint_sets&oldid=1358569625"
  %}

[2]
: {% ref_import key="Jech" pages="8" %}
