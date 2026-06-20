---
title:   Maximal and Minimal Element
date:    2026-02-22
updated: 2026-06-10
---

> {% codex MA#DEF:Maximal and Minimal Element %}
>
> Let $X$ be a preordered set and $a \in X$.
>
> {:.no-indent}
> - $a$ is a **maximal element** of $X$ if
>
>   $$ \forall x \in X :\enspace a \leq x \enspace\rimp\enspace x \leq a. $$
>
> - $a$ is a **minimal element** of $X$ if
>
>   $$ \forall x \in X :\enspace x \leq a \enspace\rimp\enspace a \leq x. $$

---

> {% codex MA#PROP-PO %}
>
> Let $X$ be a partially ordered set and $a \in X$.
>
> {:.no-indent}
> - $a$ is a maximal element of $X$ if and only if there is no other element $x\in X$ such that $a\leq x$, i.e.
>
>   $$ \forall x\in X :\enspace a\leq x \enspace\rimp\enspace x=a. $$
>
> - $a$ is a minimal element of $X$ if and only if there is no other element $x\in X$ such that $x\leq a$, i.e.
>
>   $$ \forall x\in X :\enspace x\leq a \enspace\rimp\enspace x=a. $$

***Proof.*** By antisymmetry of $\leq$ [[PO#DEF (III)](/codex/PO#DEF)].<qed />
