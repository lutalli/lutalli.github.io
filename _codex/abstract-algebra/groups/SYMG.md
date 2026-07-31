---
title:   Symmetric Group
date:    2026-03-16
updated: 2026-06-11
---

{% entry DEF-1 %}

The **symmetric group** on a set $X$ is the group

$$ \SS_X = \bij(X, X) $$

equipped with composition. Each element of $\SS_X$ is called a **permutation** of $X$.

For any $n \in \N^+$, the **symmetric group of degree $n$** is

$$ \SS_n = \SS_{\llbra n \rrbra}. $$

{% endentry %}

***Proof.*** ($\SS_X$ is a group) By [COMP > Proposition 5](/codex/COMP#PROP-5), $\fun(X, X)$ is a monoid. Since

$$ \bij(X, X) = \inv\fun(X, X), $$

$\bij(X, X)$ is a group by [G > Proposition 6](/codex/G#PROP-6).<qed />
