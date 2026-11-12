---
title:   Disjoint Sets
date:    2026-02-17
updated: 2026-09-18
---

{% definition DJ %}

Two sets $X$ and $Y$ are **disjoint** if

$$ X \cap Y = \empt. $$

A set $X$ is **disjoint** if the elements of $X$ are pairwise disjoint, i.e.

$$ \forall A, B \in X :\enspace A \neq B \,\rimp\, A \cap B = \empt. $$

Not disjoint sets are called **joint**.

{% enddefinition %}

> *Joint* is also known as **overlapping**.

{% theorem OS %}

$\empt$ is the only self-disjoint set.

{% endtheorem %}

{% proof @qedfix %}

If $X$ is disjoint to itself,

$$ X = X \cap X = \empt. $$

{% endproof %}

{% theorem OA %}

$\empt$ is the only set disjoint to every other set.

{% endtheorem %}

{% proof %}

$\empt$ is disjoint to every set by [ITSC # Theorem XO](/codex/ITSC#TXO). If a set $X$ is non-empty,

$$ Y = X \cup \{X\} $$

is always joint to $X$. By [irreflexivity of $\in$](/codex/ZF#TIR), $X \neq Y$.

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
