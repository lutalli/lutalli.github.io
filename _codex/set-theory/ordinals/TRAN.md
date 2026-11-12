---
title:   Transitive Set
date:    2026-03-01
updated: 2026-06-08
---

{% definition TR %}

A set $T$ is **transitive** if every element of $T$ is a subset of $T$.

{% enddefinition %}

{% theorem TT %}

The following statements are equivalent:

{:.par-upper-roman}
1. <p style="text-align: center">$T$ is transitive.</p>

2. $$ \bigcup T \subseteq T. $$

3. $$ T \subseteq \powerset(T). $$

{% endtheorem %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Transitive set"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Transitive_set&oldid=1370777805"
  %}

[2]
: {% ref_import key="Jech" pages="13" %}
