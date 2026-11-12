---
title:   Basis
date:    2026-05-05
updated: 2026-06-20
---

{% definition BS %}

Let $V$ be a vector space. $B \subseteq V$ is a **basis** of $V$ if $B$ spans $V$ and is linearly independent. The **length** of a basis is its cardinality.

{% enddefinition %}

The following three statements are equivalent to $\AC$:

{% theorem ET "Basis Extension" %}

Let $V$ be a vector space. For any linearly independent subset $S \subseteq V$, there is a basis $B\supseteq S$.

{% endtheorem %}

{% theorem SL "Basis Selection" %}

Let $V$ be a vector space. For any spanning subset $S \subseteq V$, there is a basis $B \subseteq S$.

{% endtheorem %}

{% theorem EX "Existence of Basis" %}

Every vector space has a basis.

{% endtheorem %}

{% theorem SX "Steinitz Exchange Lemma" %}

Let $V$ be a vector space. If $A \subseteq V$ is linearly independent and $B \subseteq V$ spans $V$, then there is a set $T \subseteq A$ with $\lvert T \rvert = \lvert B \rvert - \lvert A \rvert$ such that $A \sqcup T$ spans $V$.

{% endtheorem %}

{% theorem LE %}

All bases of a vector space have the same length.

{% endtheorem %}
