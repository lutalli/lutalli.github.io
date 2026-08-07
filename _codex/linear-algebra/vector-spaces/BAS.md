---
title:   Basis
date:    2026-05-05
updated: 2026-06-20
---

{% entry DEF-1 %}

Let $V$ be a vector space. $B \subseteq V$ is a **basis** of $V$ if $B$ spans $V$ and is linearly independent. The **length** of a basis is its cardinality.

{% endentry %}

The following three statements are equivalent to $\AC$:

{% entry PROP-1:Basis Extension %}

Let $V$ be a vector space. For any linearly independent subset $S \subseteq V$, there is a basis $B\supseteq S$.

{% endentry %}

{% entry PROP-2:Basis Selection %}

Let $V$ be a vector space. For any spanning subset $S \subseteq V$, there is a basis $B \subseteq S$.

{% endentry %}

{% entry PROP-3:Existence of Basis %}

Every vector space has a basis.

{% endentry %}

{% entry PROP-4:Steinitz Exchange Lemma %}

Let $V$ be a vector space. If $A \subseteq V$ is linearly independent and $B \subseteq V$ spans $V$, then there is a set $T \subseteq A$ with $\lvert T \rvert = \lvert B \rvert - \lvert A \rvert$ such that $A \sqcup T$ spans $V$.

{% endentry %}

{% entry PROP-5 %}

All bases of a vector space have the same length.

{% endentry %}
