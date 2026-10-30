---
title:   Equivalence Relation
date:    2026-02-21
updated: 2026-10-30
---

{% definition 1 %}

A [binary relation](/codex/REL) $\sim$ on a set $X$ is an **equivalence relation** if it is [reflexive](/codex/REF#DEF-1), [symmetric](/codex/SYM#DEF-1) and [transitive](/codex/TRA#DEF-1):

{:.par-upper-roman}
1. (*Reflexivitiy*) For all $x\in X$,

   $$ x \sim x. $$

2. (*Symmetry*) For all $x$, $y\in X$,

   $$ x \sim y \enspace\rimp\enspace y \sim x. $$

3. (*Transitivity*) For all $x$, $y$, $z\in X$,

   $$ x \sim y \,\land\, y \sim z \enspace\rimp\enspace x \sim z. $$

{% enddefinition %}

{% definition 2 %}

Let $\sim$ be an equivalence relation on a set $X$ and $a \in X$. The **equivalence class** of $a$ with respect to $\sim$ is

$$ [a]_\sim = \{x \in X : a \sim x\}. $$

If there is no ambiguity, $[a]_\sim$ can be simply written as $[a]$.

{% enddefinition %}

{% definition 3 %}

Let $\sim$ be an equivalence relation on a set $X$. The **quotient set** of $X$ by $\sim$ is the set

$$ X / {\sim} \enspace=\enspace \{[x] : x \in X\}, $$

which is a [partition](/codex/DJU) of $X$.

{% enddefinition %}

{% proposition 1 %}

Let $\sim$ be an equivalence relation on a set $X$. For any $x$, $y \in X$, the following statements are equivalent:

{:.par-upper-roman}
1. $$ x \sim y. $$

2. $$ [x] = [y]. $$

3. $$ x \in [y]. $$

4. $$ [x] \cap [y] \neq \empt. $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Equivalence relation"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Equivalence_relation&oldid=1364233757"
  %}

[2]
: {% ref_import key="Jech" pages="12" %}

[3]
: {% ref_import key="Borot" target="Lecture 4" %}

