---
title:   Neutral Element
date:    2026-04-16
updated: 2026-06-11
---

> {% codex NEU#DEF:Neutral Element %}
>
> Let $M$ be a magma and $e \in M$.
>
> {:.no-indent}
> - $e$ is **left-neutral** if for all $a\in M$,
>
>   $$ ea = a. $$
>
> - $e$ is **right-neutral** if for all $a\in M$,
>
>   $$ ae = a. $$
>
> - $e$ is **neutral** if it is both left-neutral and right-neutral.
>
> - $M$ is **(left-/right-)unital** if it has a (left-/right-)neutral element.

---

> {% codex NEU#PROP-U:Uniqueness %}
>
> A unital magma has exactly one neutral element.

***Proof.*** Let $M$ be a unital magma. If both $e$ and $e'$ are neutral elements of $M$,

$$ e = ee' = e'. $$

&#8203;<qed />
