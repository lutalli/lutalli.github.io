---
layout: post
title: Basic Concepts of Relations and Functions
categories: math
---

## Relations

**Definition 1.**&ensp;An *$n$-ary relation* is a set of $n$-ary tuples. A $2$-ary relation is called a *binary relation*. If $R$ is a binary relation, then $(u,v)\in R$ can also be written as $u\,R\,v$ (read as "$R$ holds between $u$ and $v$").

The *domain* of a binary relation $R$ is

$$ \mathrm{dom}(R) = \{u:\exists v\;(u\,R\,v)\} $$

Its *range* is

$$ \mathrm{ran}(R) = \{v:\exists v\;(u\,R\,v)\} $$

Its *field* is

$$ \mathrm{field}(R) = \mathrm{dom}(R)\cup\mathrm{ran}(R) $$

Any set $Y$ could be considered as the *codomain* or *set of destination* of a binary relation $R$, as long as the range of $R$ is a subset of $Y$. In other words, when $R$ is a subset of the Cartesian product $X\times Y$, where $X$ is the domain of $R$. So in theory a binary relation could have infinitely many different codomains, but in a given context the codomain of a certain relation is usually fixed.

A binary relation $R$ is said to be *between* or *over* the sets $X$ and $Y$, if $R\subset X\times Y$.

**Definition 2.**&ensp;Let $R\subset U\times V$ and $S\subset V\times W$ be binary relations. The *composition* of $R$ and $S$ is (notice the different orders in which the two sets come in different notations)

$$ S\circ R\quad\text{or}\quad RS\quad\text{or}\quad R{;}S = \{(u,w):\exists v\in V(u\,R\,v\land v\,S\,w)\} $$

**Definition 3.**&ensp;The *converse* or *transpose* of a binary relation $R$ is

$$ \breve{R}\quad\text{or}\quad R^\mathsf{T} = \{(v,u):(u,v)\in R\} $$

That means $u\,R\,v$ if and only if $v\,R^\mathsf{T}\,u$.

### Homogeneous relations

**Definition 4.**&ensp;A binary relation is *homogeneous*, if its codomain is the same as its domain. That is, a binary relation $R$ between $U$ and $U$ for some set $U$. We then say $R$ is *on* or *over* $U$.

A homogeneous relation $R$ over $U$ could have the following properties:

- *reflexive*, if for all $u\in U$,

$$ u\,R\,u $$

- *irreflexive*, if for all $u\in U$,

$$ \neg(u\,R\,u) $$

- *symmetric*, if for all $u$ and $v\in U$,

$$ u\,R\,v \quad\to\quad v\,R\,u $$

- *antisymmetric*, if for all $u$ and $v\in U$,

$$ u\,R\,v\land v\,R\,u \quad\to\quad u = v $$

- *asymmetric*, if for all $u$ and $v\in U$,

$$ u\,R\,v \quad\to\quad \neg(v\,R\,u) $$

- *transitive*, if for all $u$, $v$ and $w\in U$,

$$ u\,R\,v\land v\,R\,w \quad\to\quad u\,R\,w $$

For more information, see [[Wh]](https://en.wikipedia.org/wiki/Homogeneous_relation).

## Functions

**Definition 5.**&ensp;A *function*, a *mapping* or a *correspondence* is a binary relation such that every element in its domain corresponds to exactly one element in its range. That is, a binary relation $f$ with domain $X$ and range $Y$ that satisfies

$$ \forall x\in X\,\forall y,y'\in Y\;(x\,f\,y\land x\,f\,y' \to y=y') $$

The unique element that some $x$ from the domain corresponds to is then denoted by $f(x)$:

$$ y = f(x) \quad\leftrightarrow\quad x\,f\,y \quad\leftrightarrow\quad (x,y)\in f $$

The *identity function* (or *identity relation*) over a set $X$, denoted by $\mathrm{Id}_X$, is a function that is a homogenerous relation over $X$, such that for all $x\in X$, $f(x)=x$.

### Injections, surjections and bijections

**Definition 6.**&ensp;An *injective* or *one-to-one* function, or an *injection*, is a function such that every element in its range corresponds to exactly one element in its domain. In symbols, it's a function $f$ such that

$$ \forall x,x'\in\mathrm{dom}(f)\;(f(x)=f(x')\to x=x') $$

In this case, the converse of $f$ is also a function, which is called the *inverse* of $f$ and denoted by $f^{-1}$.

**Definition 7.**&ensp;$f$ is a function *from* $X$ *to* or *into* $Y$,

$$ f : X \to Y $$

if $X$ is its domain and $Y$ is its codomain. That means, $X=\mathrm{dom}(f)$ and $Y\supset\mathrm{ran}(f)$.

The set of all functions from $X$ into $Y$ is denoted by $Y^X$.

$f$ is a function *from* $X$ *onto* $Y$, if $X$ is its domain and $Y$ is its range. In case $Y$ is considered as the codomain, such an $f$ is called *surjective*, or a *surjection*.

A *bijective function*, a *bijection*, is an injective and surjective function.

<br />

**Definition 8.**&ensp;The *restriction* of a function $f$ to a set $X$ is

$$ f{|_X} \quad\text{or}\quad f{\upharpoonright_X} = \{(x,y)\in f:x\in X\} $$

where $X$ is usually a subset of $\mathrm{dom}(f)$. (The TeX command for the symbol $\upharpoonright$ is `\upharpoonright`.)

A function $g$ is an *extension* of $f$ if $f\subset g$.

The *composition* of functions $f$ and $g$ is

$$ f\circ g = \{(x,z):\exists y\;(f(x)=y\land g(y)=z)\} $$

**Definition 9.**&ensp;The *image* of $X$ *under* $f$ is

$$ f\text{“}X \quad\mathrm{or}\quad f[X] = \{f(x):x\in X\} = \mathrm{ran}(f{\upharpoonright_X}) $$

The *preimage* or *inverse image* of $Y$ *under* $f$ is the image of $Y$ under $f^{-1}$,

$$ f^{-1}[Y] = \{x:f(x)\in Y\} = \mathrm{ran}(f^{-1}{\upharpoonright_Y}) $$

---

## References

<table class="ref-table">
    <tr>
	<th>[J]</th>
	<td>Thomas Jech, <cite>Set Theory</cite> (The Third Millennium Edition, Revised and Expanded), Springer, 2002, pp. 10-12</td>
    </tr>
    <tr>
	<th>[Wr]</th>
	<td>Wikipedia, <a href="https://en.wikipedia.org/wiki/Finitary_relation">Finitary relation</a></td>
    </tr>
    <tr>
	<th>[Wj]</th>
	<td>Wikipedia, <a href="https://en.wikipedia.org/wiki/Bijection,_injection_and_surjection">Bijection, injection and surjection</a></td>
    </tr>
    <tr>
	<th>[Wh]</th>
	<td>Wikipedia, <a href="https://en.wikipedia.org/wiki/Homogeneous_relation">Homogeneous relation</a></td>
    </tr>
</table>
