---
title:   Zermelo-Fraenkel Set Theory
date:    2026-02-16
updated: 2026-06-05
---

**Zermelo-Fraenkel Set Theory**, denoted by $\ZF$, consists of the following axioms.

---

> {% codex ZF#AX-EX:Axiom of Existence %}
>
> There exists a set:
>
> $$ \exists X : X = X. $$

---

> {% codex ZF#AX-EXT:Axiom of Extensionality %}
>
> For any sets $X$ and $Y$,
>
> $$ (\forall x : x\in X \lrimp x\in Y) \enspace\rimp\enspace X = Y. $$

---

> {% codex ZF#AX-EMP:Axiom of Empty Set %}
>
> There exists a set $X$ such that
>
> $$ \forall x : x \notin X. $$

> {% codex ZF#DEF-EMP:Empty Set %}
>
> By [Axiom of Extensionality](#AX-EXT), the set $X$ above is unique. We call it the **empty set**, $\empt$.

---

> {% codex ZF#AX-SEP:Separation Schema %}
>
> Let $X$ be a set and $\varphi(x, p)$ be a formula with free variables among $x$ and $p$. For any $p$, there exists a set $Y$ such that
>
> $$ \forall x :\enspace%
>        x \in Y \enspace\lrimp\enspace x \in X \land \varphi(x, p). $$
>
> In other words, a subclass of a set is always a set.

> {% codex ZF#DEF-BLD:Set-Builder Notation %}
>
> By [Axiom of Extensionality](#AX-EXT), the set $Y$ above is unique. We write
>
> $$ Y = \{x \in X : \varphi(x, p)\}. $$

---

> {% codex ZF#AX-REP:Replacement Schema %}
>
> Let $X$ be a set and $\varphi(x, y, p)$ be a formula with free variables among $x$, $y$ and $p$, such that
>
> $$ \forall x, y, z :\enspace%
>        \varphi(x, y) \land \varphi(x, z) \enspace\rimp\enspace y = z. $$
>
> Then, for any $p$, there exists a set $Y$ such that
>
> $$ \forall y :\enspace%
>        y \in Y \enspace\lrimp\enspace \exists x : x \in X \land \varphi(x, y, p). $$
>
> In other words, if a class $F$ is a function and $X$ is a set, then the image $F[X]$ is always a set.

---

> {% codex ZF#AX-PAIR:Axiom of Pairing %}
>
> For any sets $a$ and $b$ there exists a set $X$ such that
>
> $$ \forall x :\enspace%
>        x \in X \enspace\lrimp\enspace x = a \lor x = b. $$

> {% codex ZF#DEF-PAIR:Pair %}
>
> By [Axiom of Extensionality](#AX-EXT), the set $X$ above is unique. We call it the **pair** of $a$ and $b$, written as $\\{a, b\\}$.

> {% codex ZF#DEF-SING:Singleton %}
>
> The **singleton** $\\{a\\}$ is the set $\\{a, a\\}$.

---

> {% codex ZF#AX-U:Axiom of Union %}
>
> For any set $X$ there exists a set $Y$ such that
>
> $$ \forall y :\enspace%
>        y \in Y \enspace\lrimp\enspace \exists x : x \in X \land y \in x. $$

> {% codex ZF#DEF-U:Union %}
>
> By [Axiom of Extensionality](#AX-EXT), the set $Y$ above is unique. We call it the **union** of $X$, written as $\bigcup X$.
>
> For any sets $A$ and $B$, we write
>
> $$ A \cup B = \bigcup \{A, B\}. $$

---

> {% codex ZF#DEF-SUB:Subset %}
>
> Let $X$ and $Y$ be two sets. $X$ is a **subset** of $Y$, written $X \subseteq Y$, if
>
> $$ \forall x :\enspace x \in X \enspace\rimp\enspace x \in Y. $$

> {% codex ZF#AX-P:Axiom of Power Set %}
>
> For any set $X$ there exists a set $Y$ such that
>
> $$ \forall y :\enspace y \in Y \enspace\lrimp\enspace y \subseteq X. $$

> {% codex ZF#DEF-P:Power Set %}
>
> By [Axiom of Extensionality](#AX-EXT), the set $Y$ above is unique. We call it the **power set** of $X$, written as $\powerset(X)$.

---

> {% codex ZF#DEF-DJ:Disjoint Sets %}
>
> Let $X$ and $Y$ be two sets. $X$ and $Y$ are **disjoint** if
>
> $$ \forall x : \neg (x \in X \land x \in Y). $$

> {% codex ZF#DEF-NE:Non-Empty Set %}
>
> $X$ is **non-empty** if
>
> $$ \exists x : x \in X. $$

> {% codex ZF#AX-REG:Axiom of Regularity %}
>
> Every non-empty set $X$ has an element $x$ that is disjoint from $X$.

> {% codex ZF#PROP-SLF %}
>
> No set is an element of itself.

***Proof.*** For any $X$, apply [Axiom of Regularity](#AX-REG) to $\\{X\\}$.<qed />

---

> {% codex ZF#AX-INF:Axiom of Infinity %}
>
> There exists a set $X$ such that $\empt \in X$ and
>
> $$ \forall x :\enspace x \in X \enspace\rimp\enspace x \cup \{x\} \in X. $$
>
> In other words, there exists an inductive set $X$ such that $\empt \in X$.

---

> {% codex ZF#REM-R %}
>
> {:.par-upper-roman}
> 1. [Axiom of Infinity](#AX-INF) implies [Axiom of Existence](#AX-EX) and [Axiom of Empty Set](#AX-EMP).
> 2. [Replacement Schema](#AX-REP) together with [Axiom of Empty Set](#AX-EMP) implies [Separation Schema](#AX-SEP).
> 3. [Replacement Schema](#AX-REP) together with [Axiom of Existence](#AX-EX) implies [Axiom of Empty Set](#AX-EMP).
>
> Therefore, $\ZF$ technically only needs the following axioms:
>
> - [Replacement Schema](#AX-REP).
> - [Axiom of Extensionality](#AX-EXT).
> - [Axiom of Pairing](#AX-PAIR).
> - [Axiom of Union](#AX-U).
> - [Axiom of Power Set](#AX-P).
> - [Axiom of Regularity](#AX-REG).
> - [Axiom of Infinity](#AX-INF).
