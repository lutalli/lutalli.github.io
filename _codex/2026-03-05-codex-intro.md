---
layout: carbon
title: "Codex: Introduction"
updated: 2026-03-26
permalink: /codex/intro
meta: true
---

**Codex** is my personal math journal.

## Structure

In Codex, pages are organized according to their **branches** (e.g. *Set Theory*, *Analysis*) and **topics** (e.g. *Functions*, *Series*). Each page discusses a specific **concept** within a topic (e.g. *Inverse Function* from the topic *Functions*).

Codex is mostly made of **entries**. They look like this:

> **[XXX-YYY-ZZZ](/codex/intro#xxx).**{:#xxx}
>
> Blablablabla...

Each entry is either an *axiom*, a *definition*, a *proposition* or a *remark* (called the entry's **type**), labeled in the following format:

```
<entry type>-<concept>(-<tag1>-<tag2>-<...>)
```

{:.no-indent}
- All labels contain only **uppercase letters**, (maybe) **numbers**, and **dashes**.

- `<entry type>` is the abbreviation of the entry's type:

    - Axiom 🠆 **AX**
    - Definition 🠆 **DEF**
    - Proposition 🠆 **PROP**
    - Remark 🠆 **REM**

  In Codex, *proposition* is a generalized term for mathematical results (theorems, lemmas, etc.). Every result, regardless of its role or importance, is labeled as a proposition.

- `<concept>` is the abbreviation for the discussed concept on a page (e.g. *Subset* 🠆 **SUB**). It is also the code name of the page. The choice of this abbreviation is arbitrary.

- `<tag1>-<tag2>-<...>` are optional tags used to further identify the entry. Usually only one tag is needed. Sometimes there is no tag at all, especially when the entry is the primary definition of a concept (e.g. [DEF-SUB](/codex/SUB) is the definition of subset). The choice of these tags is arbitrary.

### Why?

Why not use the conventional format ("Definition 3.12", "Theorem 5.4")?

The more familiar system, which labels entries based on the order of their occurrences, works well for *static* texts. However, Codex is *dynamic* by its nature, meaning that entries are expected to be added, removed and rearranged every now and then. With the conventional system, such changes would require a lot of renumbering.

Using individual, symbolic labels avoids the problem, as the order doesn't matter. Another advantage is that they are more descriptive, making them easier to remember ("Definition 5.1" vs. "DEF-SUB").

## Conventions

{:.no-indent}
- In logical formulas, colons split quantifiers and statements:

  $$ \forall a\,\exists b : \varphi(a,b). $$

  - It reduces the need for parentheses.

- In logical formulas, $\rimp$ is used for material implication instead of $\Rightarrow$.

  - $\Rightarrow$ is reserved for implication in the meta langauge, i.e. as a shorthand for words like *so that*, *it follows that*, *therefore* in the argumentation. Example: If $x\in\R$, then

    $$ x^2\geq 0 \quad\Rightarrow\quad x^2+9\geq 9 \quad\Rightarrow\quad \sqrt{x^2+9}\geq 3. $$

    Meanwhile, $\rimp$ is a binary operator in logic, just like $\land$ and $\lor$.

  - The same applies for $\leftrightarrow$.

- $\subseteq$ for "[subset](/codex/SUB)" and $\subset$ for "proper subset", instead of $\subset$ and $\subsetneq$.

  - $(\subseteq,\subset)$ is analogous to $(\leq,<)$.
  - $(\subseteq,\subset)$ is in my opinion more elegant.

- $\\{x:\varphi(x)\\}$ instead of $\\{x\mid\varphi(x)\\}$ for [set-builders](/codex/BLD).

  - $\\{x:\varphi(x)\\}$ reads more naturally to me, since the colon itself carries the meaning of *such that*.
  - Consistent with the use of colons in logical formulas.

- $R[A]$ for the [image](/codex/IM) of $A$ under $R$.

  - So that the image of a function, $f[A]$, is clearly distinguished from the [value](/codex/F#DEF-F) $f(A)$.

- $R^{-1}$ for both [converse relation](/codex/CV) and [inverse function](/codex/FI).

  - The inverse function of an injection $f$ is precisely the converse relation of $f$.

- $X\equ Y$ for "$X$ and $Y$ are [equinumerous](/codex/EQU)";<br />
  $X\lequ Y$ for "$X$ is not greater than $Y$";<br />
  $X\lnequ Y$ for "$X$ is strictly smaller than $Y$".

  - $(\equ,\lequ)$ is analogous to $(=,\leq)$.
  - $\lnequ$ instead of $<$ to avoid ambiguity.
  - $\sim$ is reserved for denoting a general [relation](/codex/R).

- $\N$ for the set of [natural numbers](/codex/N), including $0$.

  - $\N=\omega$ is defined as an ordinal, so it naturally contains $0$.

I made up the following notations / definitions; they are probably unconventional and nonstandard (at least I haven't seen these anywhere else).

{:.no-indent}
- A $\kappa$-[sized subset](/codex/SSUB) of $X$ is a subset of $X$ whose cardinality is $\kappa$.

- The [equivalence class](/codex/EQV#DEF-EQV-CLS) of $a$ with respect to $\sim$ is denoted by

  $$ [a]_{\sim}. $$

- [Uniquely unital magma](/codex/MAG#DEF-MAG-NEU): A magma that has exactly one neutral element.

- [Uniquely invertible magma](/codex/MAG#DEF-MAG-INV): A uniquely unital magma where every element has exactly one inverse.

- That $a$ and $b$ are [conjugate](/codex/CONJ), is written

  $$ a \stackrel{\conj}{\sim} b. $$

## Other Notes

{:.no-indent}
- By default, we work in $\ZF$ or $\ZFC$.

- \[$\limp\AC$\] means a result or a definition relies on $\AC$.

  \[$\rimp\AC$\] means a result implies $\AC$.

  \[$\lrimp\AC$\] means a result is equivalent to $\AC$.

