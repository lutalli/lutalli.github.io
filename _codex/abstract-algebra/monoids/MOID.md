---
title:   Monoid
date:    2026-03-14
updated: 2026-06-11
---

{% entry DEF-1 %}

A **monoid** is a [unital](/codex/NEU#DEF-1) [semigroup](/codex/SEMG), i.e. a [magma](/codex/MAG) $M$ such that:

1. (*Associativity*) For all $a$, $b$, $c\in M$,

   $$ (ab)c = a(bc). $$

2. (*Unitality*) There is one $e \in M$ such that for all $a \in M$,

   $$ ae = ea = a. $$

   ($e$ is automatically unique by [`NEU` > Proposition 1](/codex/NEU#PROP-1).)

{% endentry %}

{% entry PROP-1 %}

Let $M$ be a monoid and $a \in M$. $a$ is [left-invertible](/codex/INV) if and only if $a$ is right-invertible.

{% endentry %}

{% proof %}

Let $e$ be the neutral element.

- If $a$ is left-invertible, there is $x\in M$ such that $xa = e$. We have

  $$ x(ax) = (xa)x = ex = x, $$

  which follows that $ax = e$.

- If $a$ is right-invertible, there is $x\in M$ such that $ax = e$. We have

  $$ (xa)x = x(ax) = xe = x, $$

  which follows that $xa = e$.

{% endproof %}

---

## References

[1]
: Wikipedia contributors. [***Monoid***](https://en.wikipedia.org/w/index.php?title=Monoid&oldid=1378649517). Wikipedia, The Free Encyclopedia.

[2]
: Gaetan Borot. ***Lineare Algebra I\****. Lecture **7**. Humboldt University of Berlin. WS 2025/26.
