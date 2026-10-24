---
title:   Ordinal Successor
date:    2026-03-01
updated: 2026-06-10
---

{% definition 1 %}

The **successor** of an [ordinal](/codex/ORD) $\alpha$ is the ordinal

$$ \alpha + 1 = \alpha \cup \{\alpha\}. $$

An ordinal $\alpha$ is a **successor ordinal** if $\alpha = \beta+1$ for some ordinal $\beta$.

{% enddefinition %}

{% proposition 1 %}

For any ordinal $\alpha$,

$$ \alpha + 1 = \inf \{\beta : \beta > \alpha\}. $$

{% endproposition %}

{% proposition 2 %}

For any [infinite](/codex/FINO) ordinal $\alpha$,

$$ \lvert \alpha + 1 \rvert = \lvert \alpha \rvert. $$

{% endproposition %}

{% proof %}

$$ f : \alpha + 1 \to \alpha, \, \xi \mapsto \begin{cases}
       0,       & \text{if $\xi = \alpha$}; \\
       \xi + 1, & \text{if $\xi < \omega$}; \\
       \xi,     & \text{otherwise}
\end{cases} $$

is an [injection](/codex/INJ).

{% endproof %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Successor function"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Successor_function&oldid=1334471741"
  %}

[2]
: {% ref_import key="Jech" pages="20" %}
