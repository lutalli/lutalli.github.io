---
title:   Ordinal Number
date:    2026-03-01
updated: 2026-06-10
---

{% definition 1 %}

An **ordinal number** or **ordinal** is a [transitive](/codex/TRAN) set that is [strictly well-ordered](/codex/WO) by $\in$. The [class](/codex/CLS) of all ordinals is denoted by $\Ord$.

{% enddefinition %}

{% examples %}

1. $0 := \empt$ is an ordinal.

{% endexamples %}

{% definition 2 %}

For two ordinals $\alpha$ and $\beta$, we define the following [total order](/codex/TO) on $\Ord$:

$$ \alpha < \beta \enspace\lrimp\enspace \alpha \in \beta. $$

{% enddefinition %}

{% proposition 1 %}

Every element of an ordinal is an ordinal.

{% endproposition %}

{% proposition 2 %}

For any two ordinals $\alpha$ and $\beta$:

{:.par-upper-roman}
1. $$ \alpha \subseteq \beta \enspace\lor\enspace \beta \subseteq\alpha. $$

2. $$ \alpha \subset \beta \enspace\rimp\enspace \alpha \in\beta. $$

{% endproposition %}

{% proposition 3 %}

For any ordinal $\alpha$,

$$ \alpha = \{\beta : \beta < \alpha\}. $$

{% endproposition %}

{% proposition 4 %}

If $C$ is a non-empty class of ordinals, then $\bigcap C$ is an ordinal and

$$ \bigcap C \,=\, \inf C \,\in\, C. $$

{% endproposition %}

{% proposition 5 %}

If $X$ is a non-empty set of ordinals, then $\bigcup X$ is an ordinal and

$$ \bigcup X = \sup X. $$

{% endproposition %}

{% proposition 6 "Burali-Forti Paradox" %}

$\Ord$ is a [proper class](/codex/CLS#DEF-3).

{% endproposition %}

{% proof %}

By [Proposition 5](#PROP-5), $\alpha = \sup \Ord$ would be an ordinal, hence

$$ \alpha + 1 \leq \alpha, $$

a contradiction.

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Ordinal number"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Ordinal_number&oldid=1374563689"
  %}

[2]
: {% ref_web
      author="Wikipedia contributors"
      title="Burali-Forti paradox"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Burali-Forti_paradox&oldid=1338500475"
  %}

[3]
: {% ref_import key="Jech" pages="19-20" %}
