---
title:   Distributivity
date:    2026-11-14
updated: 2026-11-14
---

{% definition 1 %}

Let $\* : X \times X \to Y$ be a [binary function](/x/F#D5) and $+ : X \times X \to X$ be a [binary operation](/x/OP).

- $\*$ is **left-distributive** over $+$ if for all $a$, $x$, $y \in X$,

  $$ a * (x + y) = a * x + a * y. $$

- $\*$ is **right-distributive** over $+$ if for all $a$, $x$, $y \in X$,

  $$ (x + y) * a = x * a + y * a. $$

- $\*$ is **distributive** over $+$ if it is both left- and right-distributive over $+$.

{% enddefinition %}

{% definition 2 %}

Let $f : X \to Y$ be a function and $+ : X \times X \to X$ be a binary operation. $f$ is **distributive** over $+$ if for all $x$, $y \in X$,

$$ f(x + y) = f(x) + f(y). $$

{% enddefinition %}

---

## References

[1]
: {% ref_import key="Wiki" title="Distributive property" url="https://en.wikipedia.org/w/index.php?title=Distributive_property&oldid=1371443742" %}
