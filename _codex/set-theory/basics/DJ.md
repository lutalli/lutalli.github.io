---
title:   Disjoint Sets
date:    2026-02-17
updated: 2026-09-18
---

{% entry DEF-1 %}

Two sets $X$ and $Y$ are **disjoint** if

$$ X \cap Y = \empt. $$

A set $X$ is **disjoint** if the elements of $X$ are pairwise disjoint, i.e.

$$ \forall A, B \in X :\enspace A \neq B \,\rimp\, A \cap B = \empt. $$

Not disjoint sets are called **joint**.

{% endentry %}

> *Joint* is also known as **overlapping**.

{% entry PROP-1 %}

$\empt$ is the only self-disjoint set.

{% endentry %}

{% entry PROP-2 %}

$\empt$ is the only set disjoint to every other set.

{% endentry %}

***Proof.*** $\empt$ is disjoint to every set by [`ITSC` > Proposition 2](/codex/ITSC#PROP-2). If a set $X$ is non-empty,

$$ Y = X \cup \{X\} $$

is always joint to $X$. By [irreflexivity of $\in$](/codex/ZF#PROP-1), $X \neq Y$.<qed />

---

## References

[1]
: Wikipedia contributors. [***Disjoint sets***](https://en.wikipedia.org/w/index.php?title=Disjoint_sets&oldid=1358569625). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 8**.
