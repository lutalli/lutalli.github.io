---
title:   Zermelo-Fraenkel Set Theory
date:    2026-02-16
updated: 2026-10-21
---

**Zermelo-Fraenkel Set Theory** ($\ZF$) consists of the following axioms.

---

{% axiom 1 "Axiom of Existence" %}

There exists a set:

$$ \exists X : X = X. $$

{% endaxiom %}

---

{% axiom 2 "Axiom of Extensionality" %}

For any sets $X$ and $Y$,

$$ (\forall x : x \in X \lrimp x \in Y) \enspace\rimp\enspace X = Y. $$

{% endaxiom %}

---

{% axiom 3 "Axiom of Empty Set" %}

There exists a set $\empt$ such that

$$ \forall x : x \notin \empt. $$

By [Axiom of Extensionality](#AX-2), $\empt$ is unique and is called the [**empty set**](/codex/EMP). A set $X$ is **non-empty** if $X \neq \empt$.

{% endaxiom %}

---

{% axiom 4 "Separation Schema" %}

Let $X$ be a set and $\varphi(x, p)$ be a formula with free variables among $x$ and $p$. For any $p$, there exists a set $Y$ such that

$$ \forall x :\enspace%
       x \in Y \enspace\lrimp\enspace x \in X \land \varphi(x, p). $$

In other words, a [subclass](/codex/CLS#DEF-2) of a set is always a set.

By [Axiom of Extensionality](#AX-2), $Y$ is unique. We write ([Set-Builder Notation](/codex/BLD))

$$ Y = \{x \in X : \varphi(x, p)\}. $$

{% endaxiom %}

---

{% axiom 5 "Replacement Schema" %}

Let $X$ be a set and $\varphi(x, y, p)$ be a formula with free variables among $x$, $y$ and $p$, such that

$$ \forall x, y, z :\enspace%
       \varphi(x, y) \land \varphi(x, z) \enspace\rimp\enspace y = z. $$

Then, for any $p$, there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace \exists x : x \in X \land \varphi(x, y, p). $$

In other words, if a [class](/codex/CLS) $F$ is [functional](/codex/F), then for any set $X$, the [image](/codex/IM) $F[X]$ is always a set.

{% endaxiom %}

---

{% axiom 6 "Axiom of Pairing" %}

For any sets $a$ and $b$ there exists a set $X$ such that

$$ \forall x :\enspace%
       x \in X \enspace\lrimp\enspace x = a \lor x = b. $$

By [Axiom of Extensionality](#AX-2), $X$ is unique. We call it the [**pair**](/codex/PAIR) of $a$ and $b$, denoted by

$$ \{a, b\}. $$

{% endaxiom %}

---

{% axiom 7 "Axiom of Union" %}

For any set $X$ there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace \exists x : x \in X \land y \in x. $$

By [Axiom of Extensionality](#AX-2), $Y$ is unique. We call it the [**union**](/codex/U) of $X$, denoted by

$$ \bigcup X. $$

For any two sets $A$ and $B$, we write

$$ A \cup B = \bigcup \{A, B\}. $$

{% endaxiom %}

---

{% definition 1 %}

A set $X$ is a [**subset**](/codex/SUB) of a set $Y$, written $X \subseteq Y$, if

$$ \forall x :\enspace%
       x \in X \enspace\rimp\enspace x \in Y. $$

{% enddefinition %}

{% axiom 8 "Axiom of Power Set" %}

For any set $X$ there exists a set $Y$ such that

$$ \forall y :\enspace%
       y \in Y \enspace\lrimp\enspace y \subseteq X. $$

By [Axiom of Extensionality](#AX-2), $Y$ is unique. We call it the [**power set**](/codex/P) of $X$, denoted by

$$ \powerset(X). $$

{% endaxiom %}

---

{% definition 2 %}

Two sets $X$ and $Y$ are [**joint**](/codex/DJ) if

$$ \exists x : x \in X \land x \in Y. $$

$X$ and $Y$ are **disjoint** if they are not joint.

{% enddefinition %}

{% axiom 9 "Axiom of Regularity" %}

Every non-empty set $X$ has an element disjoint from $X$.

{% endaxiom %}

As a corollary:

{% proposition 1 "Irreflexivity of $\in$" %}

No set is an element of itself.

{% endproposition %}

{% proof %}

For any set $X$, if $X \in X$, then $X$ and $\\{X\\}$ would be joint, contrary to [Axiom of Regularity](#AX-9).

{% endproof %}

---

{% definition 3 %}

For any set $a$, the [**singleton**](/codex/SING) $\\{a\\}$ is the pair $\\{a, a\\}$.

{% enddefinition %}

{% axiom 10 "Axiom of Infinity" %}

There exists a set $X$ such that $\empt \in X$ and

$$ \forall x :\enspace x \in X \enspace\rimp\enspace x \cup \{x\} \in X. $$

In other words, there exists an [inductive](/codex/INDS) set $X$ with $\empt \in X$.

{% endaxiom %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Zermelo–Fraenkel set theory"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Zermelo%E2%80%93Fraenkel_set_theory&oldid=1363858445"
  %}

[2]
: {% ref_import key="Jech" pages="6-13" %}
