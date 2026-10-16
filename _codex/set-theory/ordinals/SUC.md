---
title:   Ordinal Successor
date:    2026-03-01
updated: 2026-06-10
---

{% entry DEF-1 %}

The **successor** of an [ordinal](/codex/ORD) $\alpha$ is the ordinal

$$ \alpha + 1 = \alpha \cup \{\alpha\}. $$

An ordinal $\alpha$ is a **successor ordinal** if $\alpha = \beta+1$ for some ordinal $\beta$.

{% endentry %}

{% entry PROP-1 %}

For any ordinal $\alpha$,

$$ \alpha + 1 = \inf \{\beta : \beta > \alpha\}. $$

{% endentry %}

{% entry PROP-2 %}

For any [infinite](/codex/FINO) ordinal $\alpha$,

$$ \lvert \alpha + 1 \rvert = \lvert \alpha \rvert. $$

{% endentry %}

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
: Wikipedia contributors. [***Successor function***](https://en.wikipedia.org/w/index.php?title=Successor_function&oldid=1334471741). Wikipedia, The Free Encyclopedia.

[2]
: Thomas Jech. [***Set Theory***](https://link.springer.com/book/10.1007/3-540-44761-X). 3rd Millennium ed, rev. and expanded. Springer, 2002. **p. 20**.
