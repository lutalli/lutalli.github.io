---
title:   Preorder
date:    2026-02-22
updated: 2026-06-10
---

{% entry DEF-1 %}

A [binary relation](/codex/REL) $\leq$ on a set $X$ is a **preorder** if:

{:.par-upper-roman}
1. (*Reflexivity*) For all $x \in X$,

   $$ x \leq x. $$

2. (*Transitivity*) For all $x$, $y$, $z \in X$,

   $$ x \leq y \,\land\, y \leq z \enspace\rimp\enspace x \leq z. $$

{% endentry %}

If the symbol $\leq$ denotes a preorder, then by default $<$ refers to the relation defined by

$$ x < y \enspace\lrimp\enspace x \leq y \,\land\, x \neq y. $$

---

## References

[1]
: Wikipedia contributors. [***Preorder***](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1364072287). Wikipedia, The Free Encyclopedia.
