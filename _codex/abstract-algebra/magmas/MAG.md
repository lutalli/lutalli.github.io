---
title:   Magma
date:    2026-03-14
updated: 2026-06-11
---

{% definition 1 %}

A **magma** is a structure $(M, \*)$ where $M$ is a set and $\*$ is a [binary operation](/codex/F#DEF-2) under which $M$ is [closed](/codex/OPC), i.e. for all $a$, $b \in M$,

$$ a * b \in M. $$

{% enddefinition %}

{% definition 2 %}

Let $(M, \*)$ be a magma. If $\*$ has a certain property, then we may also say $M$ has this property. For example, $M$ is [associative](/codex/OPC) if $\*$ is associative.

Specially, we call a magma **abelian** if it is [commutative](/codex/OPC).

{% enddefinition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Magma (algebra)"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Magma_(algebra)&oldid=1370952719"
  %}

[2]
: {% ref_web
      author="Martin Thoma"
      title="Mathematische Strukturen"
      url="https://martin-thoma.com/mathematische-strukturen"
      date="2026-09-15"
  %}
