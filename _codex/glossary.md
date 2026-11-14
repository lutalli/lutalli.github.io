---
title:   "Codex: Notation Glossary"
date:    2026-06-08
updated: 2026-09-18
meta:    true
style:   "font-size: 0.9em"
---

### Set Theory Basics

$\forall$
: universal quantifier

$\exists$
: existential quantifier

$\neg$
: logical negation (*not*)

$\land$
: logical conjunction (*and*)

$\lor$
: logical disjunction (*or*)

$\rimp$
: logical implication (*if ... then ...*)

$\lrimp$
: logical equivalence (*if and only if*)

$A = B$
: set $A$ is equal to set $B$

$A \in B$
: set $A$ is an element of set $B$

$\ZF$
: [Zermelo-Fraenkel Set Theory](/codex/ZF)

$\AC$
: [Axiom of Choice](/codex/AC)

$\ZFC$
: $\ZF + \AC$

$\\{x : \varphi(x, p)\\}$
: [Class-Builder](/codex/CLS)

$\V$
: the [universal class](/codex/V)

$\empt$
: the [empty set](/codex/EMP)

$\\{x \in X : \varphi(x, p)\\}$
: [Set-Builder](/codex/BLD)

$A \subseteq B$
: set $A$ is a [subset](/codex/SUB) of set $B$

$A \subset B$
: set $A$ is a [proper subset](/codex/SUB) of set $B$

$\\{a, b\\}$
: the [pair](/codex/PAIR) of $a$ and $b$

$\bigcup X$
: the [union](/codex/U) of set $X$

$A \cup B$
: the [union](/codex/U) of sets $A$ and $B$

$\\{a\\}$
: the [singleton](/codex/SING) of $a$

$\\{a_1, \cdots, a_n\\}$
: [Roster Notation](/codex/ROST)

$\bigcap X$
: the [intersection](/codex/ITSC) of set $X$

$A \cap B$
: the [intersection](/codex/ITSC) of sets $A$ and $B$

$\bigsqcup X$
: the [disjoint union](/codex/DJU) of set $X$

$A \sqcup B$
: the [disjoint union](/codex/DJU) of sets $A$ and $B$

$A \setdif B$
: the [set difference](/codex/SD) between sets $A$ and $B$

$A \symdif B$
: the [symmetric difference](/codex/SYMD) between sets $A$ and $B$

$\powerset(X)$
: the [power set](/codex/P) of set $X$

$(a_1, \cdots, a_n)$
: the [tuple](/codex/TUP) of $a_1$, $\cdots$, $a_n$

$X_1 \times \cdots \times X_n$
: the [Cartesian product](/codex/X) of $X_1$, $\cdots$, $X_n$

$X^n$
: $\underbrace{X \times \cdots \times X}_{\text{$n$ times}}$

### Relations

$R(x_1, \cdots, x_n)$
: relation $R$ [holds](/codex/REL) for $x_1$, $\cdots$, $x_n$

$\rel(X_1, \cdots, X_n)$
: the set of all [relations](/codex/REL) on $X_1$, $\cdots$, $X_n$

$x \,R\, y$
: [binary relation](/codex/REL) $R$ holds for $x$ and $y$

$\dom R$
: the [domain](/codex/REL#D2) of binary relation $R$

$\im R$
: the [image](/codex/REL#D3) of binary relation $R$

$\field R$
: the [field](/codex/REL#D4) of binary relation $R$

$\id_X$
: the [identity](/codex/ID) on $X$

$[a]_\sim$ or $[a]$
: the [equivalence class](/codex/EQV#D2) of $a$ by equivalence relation $\sim$

$X / {\sim}$
: the [quotient set](/codex/EQV#D3) of $X$ by equivalence relation $\sim$

$R^{-1}$
: the [converse](/codex/INVR) of binary relation $R$

$R \circ S$
: the [composition](/codex/COMP) of binary relations $R$ and $S$

$R \restriction_A$
: the [left-restriction](/codex/RST) of binary relation $R$ to set $A$

$R \restriction^B$
: the [right-restriction](/codex/RST) of binary relation $R$ to set $B$

$R[A]$
: the [image](/codex/IM) of $A$ under binary relation $R$

### Functions

$f(x)$
: the [value](/codex/F) of function $f$ at $x$

$f : x \mapsto y$
: function $f$ [maps](/codex/F) $x$ to $y$

$f : X \to Y$
: function $f$ is [from](/codex/F) set $X$ to set $Y$

$\fun(X, Y)$
: the set of all [functions](/codex/F) from set $X$ to set $Y$

$x \* y$
: the [value](/codex/F#D2) of binary operation $\*$ at $(x, y)$

$\inj(X, Y)$
: the set of all [injections](/codex/INJ) from set $X$ to set $Y$

$\sur(X, Y)$
: the set of all [surjections](/codex/SUR) from set $X$ to set $Y$

$f^{-1}$
: the [inverse](/codex/INVF) of function $f$

$\hom(X, Y)$
: the set of all [homomorphisms](/codex/HOM#D1) from set $X$ to set $Y$

$\mon(X, Y)$
: the set of all [monomorphisms](/codex/HOM#D1) from set $X$ to set $Y$

$\epi(X, Y)$
: the set of all [epimorphisms](/codex/HOM#D1) from set $X$ to set $Y$

$\iso(X, Y)$
: the set of all [isomorphisms](/codex/HOM#D1) from set $X$ to set $Y$

$\endo X$
: the set of all [endomorphisms](/codex/HOM#D1) on set $X$

$\aut X$
: the set of all [automorphisms](/codex/HOM#D1) on set $X$

### Orders

$\leq$
: a [preorder](/codex/PRO)

$<$
: a strict preorder

$\max X$
: the [maximum](/codex/MAX) of partially ordered set $X$

$\min X$
: the [minimum](/codex/MAX) of partially ordered set $X$

$\upper A$
: the set of all [upper bounds](/codex/BND) of set $A$

$\lower A$
: the set of all [lower bounds](/codex/BND) of set $A$

$\sup A$
: the [supremum](/codex/SUP) of set $A$

$\inf A$
: the [infimum](/codex/SUP) of set $A$

$\init_u W$
: the [initial segment](/codex/WO#D3) of well-ordered set $W$ by $u$

### Ordinals

$\Ord$
: the class of all [ordinals](/codex/ORD)

$\alpha < \beta$
: ordinal $\alpha$ is [smaller](/codex/ORD#D2) than ordinal $\beta$

$\alpha + 1$
: the [successor](/codex/SUC) of ordinal $\alpha$

$\N$, $\omega$
: the set of [natural numbers](/codex/FINO)

$0$, $1$, $2$, $\cdots$
: [natural numbers](/codex/FINO)

$\langle s_\xi : \xi < \alpha \rangle$, $\langle s_\xi \rangle_{\xi < \alpha}$
: a [transfinite sequence](/codex/TSQ)

$\langle s_n : n \in \N\rangle$, $\langle s_n \rangle_{n \in \N}$
: a [countably infinite sequence](/codex/TSQ)

$s^\frown x$
: the [extension](/codex/TSQ#D4) of transfinite sequence $s$ by $x$

### Cardinals

$X \equ Y$
: set $X$ is [equinumerous](/codex/EQN) to set $Y$

$X \lequ Y$
: set $X$ is [not greater](/codex/EQN) than set $Y$

$X \lnequ Y$
: set $X$ is [smaller](/codex/EQN) than set $Y$

$\Card$
: the class of all [cardinal numbers](/codex/CARD)

$\alpha^+$
: the [cardinal successor](/codex/CSUC) of ordinal $\alpha$

$\kappa + \lambda$
: the [sum](/codex/CAR#D1) of cardinals $\kappa$ and $\lambda$

$\kappa \cdot \lambda$
: the [product](/codex/CAR#D2) of cardinals $\kappa$ and $\lambda$

$\kappa^\lambda$
: the [exponentiation](/codex/CAR#D3) of cardinal $\kappa$ by cardinal $\lambda$

$\powerset_\kappa(X)$
: the set of all [$\kappa$-sized subsets](/codex/SSUB) of set $X$

### Magmas, Semigroups, Monoids

$(X, \*)$
: a structure where set $X$ is equipped with binary opreation $\*$ ([magma](/codex/MAG), [monoid](/codex/MOID), [group](/codex/G), etc.)

$X \leq Y$
: $X$ is substructure of $Y$ ([submagma](/codex/SMAG), [submonoid](/codex/SMOID), [subgroup](/codex/SG), etc.)

$\lvert M \rvert$
: the [order](/codex/MAGO) of magma $M$

$mA$, $Am$
: the [left and right coset](/codex/CO) of submagma $A$ by $m$

$M / A$, $M \backslash A$
: the [left and right coset quotient](/codex/CO) of magma $M$ by submagma $A$

$a^{-1}$
: the [inverse](/codex/INV) of $a$

$\inv M$
: the [invertible subset](/codex/INV) of magma $M$

$\ker f$
: the [kernel](/codex/MOIDH#D2) of monoid homomorphism $f$

### Groups

$G \times H$
: the [direct product](/codex/GDP) of groups $G$ and $H$

$\conj_g a$
: the [conjugation](/codex/CONJ) of $a$ by $g$ in a group

$\stackrel{\conj}{\sim}$
: $a$ and $b$ are conjugate in a group

$G \unlhd H$
: $H$ is a [normal subgroup](/codex/NSG) of group $G$

$\langle S \rangle$
: the [subgroup generated by $S$](/codex/GEN)

$\SS_X$
: the [symmetric group](/codex/SYMG) on set $X$

$\SS_n$
: the [symmetric group of degree $n$](/codex/SYMG)

$\par \sigma$
: the [parity](/codex/PAR) of permutation $\sigma$

$\AA_n$
: the [alternating group of degree $n$](/codex/ALTG)

### Rings, Fields

$a^n$
: the [exponentiation](/codex/RING#D4) of $a$ by $n$ in a ring

$\fract R$
: the [fraction field](/codex/FRAC) of integral domain $R$

$\dfrac{a}{b}$, $a / b$
: elements from a [fraction field](/codex/FRAC)

$\chara R$
: the [characteristic](/codex/CHAR) of ring $R$

### Number Systems

$\N$
: the set of [natural numbers](/codex/N)

$\N^+$
: the set of [positive natural numbers](/codex/N#D4)

$\Z$
: the set of [integers](/codex/Z)

$\Z^\*$
: the set of [non-zero integers](/codex/Z#D5)

$\Z^+$
: the set of [positive integers](/codex/Z#D6)

$\Z^-$
: the set of [negative integers](/codex/Z#D7)

$\Q$
: the set of [rational numbers](/codex/Q)

$\Q^\*$
: the set of [non-zero rational numbers](/codex/Q#D4)

$\Q^+$
: the set of [positive rational numbers](/codex/Q#D5)

$\Q^-$
: the set of [negative rational numbers](/codex/Q#D6)

$\R$
: the set of [real numbers](/codex/R)

$\R^\*$
: the set of [non-zero real numbers](/codex/R#D3)

$\R^+$
: the set of [positive real numbers](/codex/R#D4)

$\R^-$
: the set of [negative real numbers](/codex/R#D5)

$R[[X]]$
: the [ring of formal power series](/codex/POW) over ring $R$

$R[X]$
: the [polynomial ring](/codex/POLY) over ring $R$

### Polynomials

$\deg p$
: the [degree](/codex/POLY#D2) of polynomial $p$

### Vector Spaces

$\langle S \rangle$
: the [linear span](/codex/SP) of $S$

$\dim V$
: the [dimension](/codex/DIM) of vector space $V$

$X + Y$
: the [sum](/codex/VSSUM) of vector subspaces $X$ and $Y$

$X \oplus Y$
: the [direct sum](/codex/VSDS) of vector subspaces $X$ and $Y$

### Matrices

$\mat_R(m, n)$
: the set of all $m \times n$-[matrices](/codex/M) over ring $R$

$A + B$
: the [sum](/codex/M#D2) of matrices $A$ and $B$

$AB$
: the [product](/codex/M#D3) of matrices $A$ and $B$

### Linear Functions

$\ker f$
: the [kernel](/codex/LF#D2) of linear function $f$

$\rank f$
: the [rank](/codex/LRK) of linear function $f$

$\null f$
: the [nullity](/codex/RKNUL) of linear function $f$

### Topology Basics

$\lVert {}\cdot{} \rVert$
: a [seminorm](/codex/SNOR)

$\diam A$
: the [diameter](/codex/DIAM) of $A$

$\fun_\text{bd}$
: the [set of bounded functions](/codex/BNDF) from $X$ to $Y$

$\lVert f \rVert_\sup$
: the [supremum norm](/codex/SUPNOR) of $f$

$\ball_r(a)$
: the [open ball](/codex/BALL) of radius $r$ around $a$

$\cball_r(a)$
: the [closed ball](/codex/BALL) of radius $r$ around $a$

$\inter Y$
: the [interior](/codex/ITR) of $Y$

## Divisibility

$n \divides m$
: $n$ [divides](/codex/DIV) $m$

### Enumerations

$n!$
: the [factorial](/codex/FAC) of $n$

$P(n, k)$
: the [number of $k$-permutations](/codex/PERM#D2) of $\llbra n \rrbra$

$C(n, k)$
: the [number of $k$-combinations](/codex/COMB#D2) of $\llbra n \rrbra$

$\displaystyle \binom{n}{k}$
: [binomial coefficient](/codex/COMB#D2) [same thing as $C(n, k)$]

### Miscellaneous

$[\varphi]$
: [Iversion Brackets](/codex/IVERB)

$\delta_{i, j}$
: [Kronecker Delta](/codex/KROND)
