---
title:   Class
date:    2026-03-06
updated: 2026-06-04
---

In $\ZF$, everything is a set. Nevertheless, *classes* are introduced for the quality of life. A class is an informal, set-like notion that describes a collection of objects satisfying a certain property. Through classes, we can treat formulas like sets.

Classes only play a role like [syntactic sugar](https://en.wikipedia.org/wiki/Syntactic_sugar). Arguments involving classes are ultimately reduced to formulas.

> {% codex CLS#DEF:Class %}
>
> If $\varphi(x,p)$ is a formula with free variables among $x$ and $p$, we define the **class**
>
> $$ C = \{x:\varphi(x,p)\} $$
>
> as an object such that
>
> $$ \forall x :\enspace x\in C \enspace\lrimp\enspace \varphi(x,p). $$
>
> {:.no-indent}
> - Relations and operations on classes, such as
>
>   $$ C=D ,\enspace C\subseteq D ,\enspace C\cup D ,\enspace C\cap D ,\enspace C\setminus D ,\enspace \bigcup C ,\enspace \bigcap C, $$
>
>   are defined similarly to those on sets.
>
> - $C$ is a **subclass** of $D$ if $C\subseteq D$.
>
> - $C$ is a **proper class** if it is not a set, i.e. if there is no set $X$ such that
>
>   $$ \forall x :\enspace x\in C \enspace\lrimp\enspace x\in X. $$
