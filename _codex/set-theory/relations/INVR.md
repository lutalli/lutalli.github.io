---
title:   Inverse Relation
date:    2026-02-21
updated: 2026-09-20
---

{% entry DEF-1 %}

Let $R$ be a [binary relation](/codex/REL). The **inverse** of $R$ is the relation

$$ R^{-1} = \{(y, x) : (x, y) \in R\}. $$

This is a set by [Separation Schema](/codex/ZF#AX-4):

$$ R^{-1} \subseteq \im R \times \dom R. $$

{% endentry %}

> *Inverse relation* is also known as **converse relation**.

{% entry PROP-1:Involutivity %}

For any binary relation $R$,

$$ (R^{-1})^{-1} = R. $$

{% endentry %}

---

## References

[1]
: Wikipedia contributors. [***Converse relation***](https://en.wikipedia.org/w/index.php?title=Converse_relation&oldid=1360449888). Wikipedia, The Free Encyclopedia.
