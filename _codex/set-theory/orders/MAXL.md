---
title:   Maximal and Minimal Elements
date:    2026-02-22
updated: 2026-10-01
---

{% entry DEF-1 %}

Let $X$ be a [preordered](/codex/PRO) set and $a \in X$.

- $a$ is a **maximal element** of $X$ if

  $$ \forall x \in X :\enspace a \leq x \enspace\rimp\enspace x \leq a. $$

- $a$ is a **minimal element** of $X$ if

  $$ \forall x \in X :\enspace x \leq a \enspace\rimp\enspace a \leq x. $$

{% endentry %}

{% entry PROP-1 %}

Let $X$ be a [partially ordered](/codex/PO) set and $a \in X$.

- $a$ is a maximal element of $X$ if and only if there is no other element $x\in X$ such that $a\leq x$, i.e.

  $$ \forall x \in X :\enspace a \leq x \enspace\rimp\enspace x = a. $$

- $a$ is a minimal element of $X$ if and only if there is no other element $x\in X$ such that $x\leq a$, i.e.

  $$ \forall x \in X :\enspace x \leq a \enspace\rimp\enspace x = a. $$

{% endentry %}

{% proof %}

By [antisymmetry](/codex/PO#DEF-1) of $\leq$.

{% endproof %}

---

## References

[1]
: Wikipedia contributors. [***Maximal and minimal elements***](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1338982942). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 16**.
