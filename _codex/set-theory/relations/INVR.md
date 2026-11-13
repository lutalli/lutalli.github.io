---
title:   Inverse Relation
date:    2026-02-21
updated: 2026-09-20
---

{% definition 1 %}

Let $R$ be a [binary relation](/codex/REL). The **inverse** of $R$ is the relation

$$ R^{-1} = \{(y, x) : (x, y) \in R\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ R^{-1} \subseteq \im R \times \dom R. $$

{% enddefinition %}

> *Inverse relation* is also known as **converse relation**.

{% proposition 1 "Involutivity" %}

For any binary relation $R$,

$$ (R^{-1})^{-1} = R. $$

{% endproposition %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      platform="Wikipedia, The Free Encyclopedia"
      title="Converse relation"
      url="https://en.wikipedia.org/w/index.php?title=Converse_relation&oldid=1360449888"
  %}
