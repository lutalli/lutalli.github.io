---
title:   Monoid
date:    2026-03-14
updated: 2026-06-11
---

{% definition 1 %}

A **monoid** is a [unital](/x/NEU#D1) [semigroup](/x/SEMG), i.e. a [magma](/x/MAG) $M$ such that:

1. (*Associativity*) For all $a$, $b$, $c\in M$,

   $$ (ab)c = a(bc). $$

2. (*Unitality*) There is one $e \in M$ such that for all $a \in M$,

   $$ ae = ea = a. $$

   ($e$ is automatically unique by [NEU # Theorem 1](/x/NEU#T1).)

{% enddefinition %}

{% theorem 1 %}

Let $M$ be a monoid and $a \in M$. $a$ is [left-invertible](/x/INV) if and only if $a$ is right-invertible.

{% endtheorem %}

{% proof @qedfix %}

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
: {% ref_import key="Wiki" title="Monoid" url="https://en.wikipedia.org/w/index.php?title=Monoid&oldid=1378649517" %}

[2]
: {% ref_import key="Borot" target="Lecture 7" %}
