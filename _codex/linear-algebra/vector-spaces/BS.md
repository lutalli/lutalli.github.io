---
title:   Basis
date:    2026-05-05
updated: 2026-06-20
---

> {% codex BS#DEF:Basis %}
>
> Let $V$ be a vector space. $B \subseteq V$ is a **basis** of $V$ if $B$ spans $V$ and is linearly independent.
>
> The **length** of a basis is its cardinality.

---

> {% codex BS#PROP-EXT:Basis Extension %} <span class="adjunctive">$\lrimp \AC$</span>
>
> Let $V$ be a vector space. For any linearly independent subset $S \subseteq V$, there is a basis $B\supseteq S$.

> {% codex BS#PROP-SEL:Basis Selection %} <span class="adjunctive">$\lrimp \AC$</span>
>
> Let $V$ be a vector space. For any spanning subset $S \subseteq V$, there is a basis $B \subseteq S$.

> {% codex BS#PROP-EX:Existence of Basis %} <span class="adjunctive">$\lrimp \AC$</span>
>
> Every vector space has a basis.

> {% codex BS#PROP-ST:Steinitz Exchange Lemma %}
>
> Let $V$ be a vector space. If $A \subseteq V$ is linearly independent and $B \subseteq V$ spans $V$, then there is a set $T \subseteq A$ with $\lvert T \rvert = \lvert B \rvert - \lvert A \rvert$ such that $A \sqcup T$ spans $V$.

> {% codex BS#PROP-L %}
>
> All bases of a vector space have the same length.
