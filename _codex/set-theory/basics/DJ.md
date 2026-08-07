---
title:   Disjoint Sets
date:    2026-02-17
updated: 2026-06-23
---

{% entry DEF-1 %}

Two sets $X$ and $Y$ are **disjoint** if

$$ X \cap Y = \empt. $$

A set $X$ is **disjoint** if the elements of $X$ are pairwise disjoint, i.e.

$$ \forall A, B \in X :\enspace A \neq B \,\rimp\, A \cap B = \empt. $$

Not disjoint sets are called **joint**.

{% endentry %}

***Note.*** *Joint* is also known as *overlapping*.

{% entry PROP-1 %}

$\empt$ is the only self-disjoint set.

{% endentry %}

{% entry PROP-2 %}

$\empt$ is the only set disjoint to every other set.

{% endentry %}

***Proof.*** $\empt$ is disjoint to every set by {% entry_ref ITSC#PROP-2 %}. If a set $X$ is non-empty,

$$ Y = X \cup \{X\} $$

is always joint to $X$. By [irreflexivity of $\in$](/codex/ZF#PROP-1), $X \neq Y$.<qed />
