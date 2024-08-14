---
layout: post
title: Descriptive Limit
categories: math
---

## §1&emsp;Concepts

**Definition 1.1.**&ensp;Any set could be considered as an **alphabet**. Its elements are then called **letters**. Any finite sequence of letters is called a **word** over the alphabet. The set of all words over an alphabet $\Sigma$ is denoted by $\Sigma^*$.

**Definition 1.2.**&ensp;A **(formal) language** over an alphabet $\Sigma$ is a subset of $\Sigma^*$, which is usually defined by certain rules.

**Definition 1.3.**&ensp;A **semantic rule** or **evaluation rule** $\varepsilon$ is a function that designates a unique value to every word $w$ of a language $L$. This value, $\varepsilon(w)$, is called the **interpretation** or the **evaluation** of $w$.

**Definition 1.4.**&ensp;A **measuring rule** is a special evaluation rule that assigns every word a natural number carrying the meaning of the **length** or the **complexity** of the word. A trivial measuring rule is to measure a word with the number of its letters (the cardinality): $\mu(w):=\|w\|$.

**Definition 1.5.**&ensp;Given a language $L$, an evaluation rule $\varepsilon$ and a measuring rule $\mu$ of $L$, then $\mathfrak{L}=(L,\varepsilon,\mu)$ is called a **langauge model**. If all possible evaluations, $\varepsilon[L] = \\{\varepsilon(w):w\in L\\}$, are well-ordered by a relation $\prec$, then $(L,\varepsilon,\mu,\prec)$ is called a **well-ordered language model**.

**Definition 1.6.**&ensp;Suppose $\mathfrak{L}=(L,\varepsilon,\mu,\prec)$ is a well-ordered language model. Its **descriptive limit** within length $N$ ($N\in\mathbb{N}$) is the $\prec$-maximal possible evaluation of a word from $L$ whose $\mu$-length is not greater than $N$, if the maximum exists. This is denoted by $\Omega\_{\mathfrak{L}}(N)$. In symbols,

$$ \Omega_{\mathfrak{L}}(N) = \max_\prec\{\varepsilon(w):w\in L\land\mu(w)\leq N\}. $$

Obviously, for any $N<M$, $\Omega_\mathfrak{L}(N) \preceq \Omega_\mathfrak{L}(M)$.

## §2&emsp;Examples

### §2.1&emsp;Mathematical Expressions

Mathematical expressions form a well-ordered language model if the calculated results are well-ordered, like all common expressions that produce natural numbers:

$$ \begin{gathered} 
    \begin{align*}
	1 + 2 + 3 + 4 + 5 &= 15 \\
	(2+2)^{2+2} &= 256 \\
	2\cdot(3\cdot(5\cdot(7+11))) &= 540
    \end{align*} \\
    \vdots
\end{gathered} $$

We could specify the range of interested expressions by defining a language $E$ as follows:

- Every word (expression) of $E$ follows the trivial syntax of a mathematical expression;
- Every word (expression) of $E$ is only allowed to include $+$, $\cdot$, and $1$ (as well as brackets, which are inessential).

Examples for elements of $E$ are:

$$ \begin{gather*}
    (1+1)\cdot(1+1)\cdot(1+1), \\
    (1+1+1)\cdot(1+1+1), \\
    1+1+1+1+1+1, \\
    \vdots
\end{gather*} $$

Further we could define the evaluation rule $\varepsilon$ as the usual way to calculate such expressions:

$$ \begin{gathered}
    \begin{align*}
	\varepsilon((1+1)\cdot(1+1)\cdot(1+1)) &= 8 \\
	\varepsilon((1+1+1)\cdot(1+1+1)) &= 9 \\
	\varepsilon(1+1+1+1+1+1) &= 6
    \end{align*} \\
    \vdots
\end{gathered} $$

And define the measuring as the number of occurrences of $1$'s:

$$ \begin{gathered}
    \begin{align*}
	\mu((1+1)\cdot(1+1)\cdot(1+1)) &= 6 \\
	\mu((1+1+1)\cdot(1+1+1)) &= 6 \\
	\mu(1+1+1+1+1+1) &= 6
    \end{align*} \\
    \vdots
\end{gathered} $$

In this case, counting only $1$'s appears more natural than counting $+$'s and $\cdot$'s as well because $+$ and $\cdot$, namely all the operators in $E$, are binary. That means every time an expression is extended by an operator, a $1$ must be followed. So the number of $1$'s included in an expression from $E$ already represents its length pretty well.

**Problem 2.1.**&ensp;Let $\mathfrak{E}=(E,\varepsilon,\mu)$ be the language model defined above. Then it is well-ordered by $<$ on $\mathbb{N}$. Find a formula for $\Omega_{\mathfrak{E}}(N)$.

If we had removed multiplication from $E$ and it had become $\\{+,1\\}$, $\Omega_{\mathfrak{E}}(N)$ would simply be $N$, since an expression could only be extended by ${}+1$ each time and its evaluation would be the same as the number of $1$'s. With $E=\\{+,\cdot,1\\}$, though, the problem is a tiny bit harder.

In order to understand the problem better, we first prove the following lemma:

**Lemma 2.1.**&ensp;An expression from $\mathfrak{E}$ with the maximal evaluation within some length $N$ must be *a product of sums*, i.e. it has to look like

$$ \begin{equation}
    (1+\cdots+1)\cdot(1+\cdots+1)\cdot\,\cdots\,\cdot(1+\cdots+1).
\end{equation} $$

***Proof.***&ensp;We only need to show that expressions which don't look like (1) can't be maximal. Examples of such expressions are:

$$ \begin{gather*}
    ((1+1)\cdot(1+1)+1)\cdot(1+1), \\
    (1+(1+1)\cdot(1+1))\cdot(1+1+1)+(1+1)\cdot(1+1), \\
    \vdots
\end{gather*} $$

All these kinds of expressions can be written as

$$ t = (a\cdot b+c)\cdot r, $$

where $a$, $b$, $c$ and $r$ (for "the rest") are *subexpressions*. $r$ could be $1$. We need to find another expression $t'$ with $\mu(t')=\mu(t)$ but $\varepsilon(t')>\varepsilon(t)$. If $\varepsilon(a)=\varepsilon(b)=1$, take

$$ t' := (1+1+c)\cdot r, $$

then

$$ \varepsilon(t') = \varepsilon((1+1+c)\cdot r) > \varepsilon((1\cdot 1+c)\cdot r) = \varepsilon((a\cdot b+c)\cdot r) = \varepsilon(t). $$

Assume $\varepsilon(a)>1$. Take

$$ t' = a\cdot(b+c)\cdot r, $$

then

$$ \varepsilon(t') = \varepsilon(a\cdot(b+c)\cdot r) = \varepsilon((a\cdot b+a\cdot c)\cdot r) > \varepsilon((a\cdot b+c)\cdot r) = \varepsilon(t). $$

For $\varepsilon(b)>1$, the symmetric tactic is applied. <span style="float: right;">$\clubsuit$</span>

However, there is still more than one possibility in the product-of-sums form (1). With $N=8$ for example, there're

$$ \begin{gather*}
    (1+1+1+1)\cdot(1+1+1+1), \\
    (1+1+1)\cdot(1+1+1)\cdot(1+1), \\
    (1+1)\cdot(1+1)\cdot(1+1)\cdot(1+1), \\
    \vdots
\end{gather*} $$

Which of them is maximal? If we write the sums as $s_i$, then the product-of-sums form (1) becomes

$$ s_1\cdot s_2\cdot\,\cdots\,\cdot s_k $$

($k$ is variable). Notice the sums are only sums of $1$'s, which means the value of every $s_i$ is the same as the number of $1$'s it includes. Since in our case the length of an expression is defined as the total number of $1$'s, we have

$$ \varepsilon(s_1)+\varepsilon(s_2)+\cdots+\varepsilon(s_k) = N. $$

The actual problem is namely: What is the maximal possible product of natural numbers that add up to $N$?

Let's consider the same problem but with *positive real numbers* first: Let $x_1$, $x_2$, $\cdots$, $x_k$ be numbers in $\mathbb{R}^+$ such that

$$ x_1+x_2+\cdots+x_k = S, $$

where $S\in\mathbb{R}^+$ is a given number. Find the maximum of $x_1x_2\cdots x_k$.

To solve this, apply the *inequality of arithmetic and geometric means*, which tells us

$$ (x_1x_2\cdots x_k)^{\frac{1}{k}} \leq \frac{x_1+x_2+\cdots+x_k}{k} = \frac{S}{k}, $$

so, for a fixed $k$,

$$ \max x_1x_2\cdots x_k = \left(\frac{S}{k}\right)^k. $$

Define for real numbers $x>0$

$$ f(x) = \left(\frac{S}{x}\right)^x, $$

then we can conclude from $f$'s derivative that $f$ reaches its maximum at $x=S/\mathrm{e}$. So $x_1x_2\cdots x_k$ becomes maximal when either $k=\lfloor S/\mathrm{e}\rfloor$ or $k=\lceil S/\mathrm{e}\rceil$. Approximately we can say

$$ \max x_1x_2\cdots x_k \approx \mathrm{e}^{\frac{S}{\mathrm{e}}}. $$

We now expect our original problem, the one with *natural numbers*, to have a similar solution.

Indeed, the accurate solution to Problem 2.1 is as follows (notice the fact that $\mathrm{e}\approx 3$):

***Solution to Problem 2.1.***&ensp;For $N<4$, the answer is trivial. Assume $N\geq 4$. Then

$$ \Omega_{\mathfrak{E}}(N) = \begin{cases}
    3^{\frac{N}{3}} & \text{if $N\equiv 0\mod 3$;} \\
    3^{\frac{N-4}{3}}\cdot 2^2 & \text{if $N\equiv 1\mod 3$;} \\
    3^{\frac{N-2}{3}}\cdot 2 & \text{if $N\equiv 2\mod 3$.}
\end{cases} $$

The proof is left as an exercise to the reader.

### §2.2&emsp;Programming Languages

All computer programs written in a certain language (Python, C#, Haskell, etc.) form a well-ordered language model, if their outputs are well-ordered (e.g. natural numbers). The following script is a "word" from the language Python:

```Python
a = 32 + 2 * 7
print(a * a * a)
```

It outputs $110592$, if interpreted according to Python standard. Factors like version number, personal programming environment, etc. might matter in practice, but in this article they are ignored and it's assumed that everything shall run regularly conforming to theory.

Similar to last section, we could narrow down our interested programs by defining a language $P$:

- Every program follows Python syntax ($P\subset\mathsf{Python}$);
- Every program $P$ is only allowed to include the following keywords, operators and constants:

```Python
def return if else elif and or not
print
+ - == < > 0 1 =
```

as well as some negligible characters like spaces, brackets, commata, colons, etc. Since `def` and `=` are included, labels of newly defined functions and variables are also allowed. It should be pointed out that these symbols are discussed on syntax level, which means for example, even though single `1`'s are allowed, but constants like `1111`, which looks like a composition of four `1`'s, are forbidden.
- The last line of every program must output a natural number via `print`. `print` is not allowed to be placed anywhere else.

The evaluation $\varepsilon$ of every program in $P$ is defined as its output.

The measuring rule $\mu$ is defined as follows. Each appearance of the following symbols,

```Python
if else elif and or not
+ - == < > 0 1 =
```

as well as labels of functions and variables is counted as $1$. `def`, `return`, `print` and other negligible characters like spaces and brackets are not being counted.

Then $\mathfrak{P}=(P,\varepsilon,\mu,<)$ is a well-ordered language model.

Examples from $\mathfrak{P}$: The following program has a $\mu$-length of $19$ and outputs $25$:

```Python
def f(x, y):
    return x + x + x + y + y + y
print(f(1, f(1, 1)))
```

The following program has a $\mu$-length of $20$ and outputs $2598061$:

```Python
def f(n):
    if n == 0:
	return 1
    return n + f(n - 1)
print(f(f(f(f(f(f(1)))))))
```

Now let's ask the same question: Is there a formula for $\Omega_{\mathfrak{P}}(N)$?

The answer is, in terms of $N$, we *can not* express or even estimate $\Omega_{\mathfrak{P}}(N)$ in the usual way. That means $\Omega_{\mathfrak{P}}$ is [uncomputable](https://en.wikipedia.org/wiki/Computable_function). This is shown by the following property of $\Omega_{\mathfrak{P}}$:

**Theorem 2.1.**&ensp;*$\Omega_{\mathfrak{P}}$ grows faster than any function that is definable in $\mathfrak{P}$.*

That a function $f$ grows faster than $g$, means

$$ \lim_{n\to\infty}\frac{f(n)}{g(n)} = \infty. $$

That a function is definable in $\mathfrak{P}$, means we are able to implement the function by programming in Python, while obeying the rules stated before. For example, we can define the function $\exp:n\mapsto 2^n$ as follows:

```Python
def multiply(a, b):
    if a == 1:
        return b
    return multiply(a - 1, b + b)
    
def exp(n):
    if n == 0:
        return 1
    return multiply(1 + 1, exp(n - 1))
```

***Proof.***&ensp;We only need to show that $\Omega_{\mathfrak{P}}$ grows faster than all definable functions that are *positive* and *strictly increasing*. Let $f$ be such a function. The idea is that once we can define a function, we can upgrade it. Suppose the definition of $f$ has a $\mu$-length of $A$ in total. In order to upgrade $f$, we define an *upgrading function* $U$ in the program such that $U\circ f$ grows faster than $f$. For example, take $U:n\mapsto 2^n$ or $U:n\mapsto n!$. Suppose the definition of $U$ has a $\mu$-length of $B$. Now consider the program $p$

```Python
[ definition of f ] # μ-length == A
[ definition of U ] # μ-length == B
print(U(f(1 + 1 + ... + 1))) # n * 1
```

Then $\varepsilon(p)=U(f(n))$ and $\mu(p)=A+B+2+n+n-1=A+B+2n+1$, so

$$ \Omega_{\mathfrak{P}}(A+B+2n+1) \geq U(f(n)). $$

Since $U\circ f$ grows faster than $f$ while $n\mapsto A+B+2n+1$ is just a linear mapping of $n$, $\Omega_{\mathfrak{P}}$ grows faster than $f$. <span style="float: right;">$\clubsuit$</span>

This shows $\Omega_{\mathfrak{P}}$ is not computable, because all computable functions are definable in $\mathfrak{P}$.

## §3&emsp;Miscellaneous

### §3.1&emsp;Sublimation

Let $\mathfrak{P}$ be the language model discussed in §2.2. We already know $\Omega_{\mathfrak{P}}$ grows faster than all functions that can be defined in $\mathfrak{P}$, which is pretty ill. Of course there're other functions that grow faster than $\Omega_{\mathfrak{P}}$, like

$$ \Omega_{\mathfrak{P}}^2,\quad 2^{\Omega_{\mathfrak{P}}},\quad \Omega_{\mathfrak{P}}^{\Omega_{\mathfrak{P}}},\quad\text{etc.} $$

However, we can actually build a function that grows even faster than *all* these kind of functions, by adding $\Omega_{\mathfrak{P}}$ itself to the language.

Define $P^+=P\cap\\{\Omega_{\mathfrak{P}}\\}$. Define $\varepsilon^+$ as the same as $\varepsilon$ but with $\Omega_{\mathfrak{P}}$ involved. Define $\mu^+$ as the same as $\mu$ with $\Omega_{\mathfrak{P}}$ counted as $1$. Then $\mathfrak{P}^+=(P^+,\epsilon^+,\mu^+,<)$ is an extended language model from $\mathfrak{P}$. Obviously, the function $\Omega_{\mathfrak{P}^+}$ grows faster than $\Omega_{\mathfrak{P}}$, as well as *all compositions of computable functions and $\Omega_{\mathfrak{P}}$*, since all these compositions are definable in $\mathfrak{P}^+$.

I shall (temporarily) call the extending of a language model by its own descriptive limit function a **sublimation**. The $\mathfrak{P}^+$ defined above is the sublimation of $\mathfrak{P}$; in symbols, $\mathfrak{P}^+=\mathrm{su}(\mathfrak{P})$ if we write $\mathrm{su}(\mathfrak{L})$ for the sublimation of $\mathfrak{L}$. Now consider the sublimation of $\mathfrak{P}^+$, which is $\mathrm{su}(\mathrm{su}(\mathfrak{P}))$. Its descriptive limit function, $\Omega_{\mathrm{su}(\mathrm{su}(\mathfrak{L}))}$, should grow faster than $\Omega_{\mathfrak{P}}$, $\Omega_{\mathfrak{P}^+}$, and all their compositions with computable functions. We see how the $\Omega$-function is brought to "a higher layer" every time the language model gets sublimated:

$$ \begin{gathered}
    \begin{align*}
	\Omega_0 &:= \Omega_{\mathfrak{P}} \\
	\Omega_1 &:= \Omega_{\mathrm{su}(\mathfrak{P})} \\
	\Omega_2 &:= \Omega_{\mathrm{su}(\mathrm{su}(\mathfrak{P}))} \\
	\Omega_3 &:= \Omega_{\mathrm{su}(\mathrm{su}(\mathrm{su}(\mathfrak{P})))}
    \end{align*} \\
    \vdots
\end{gathered} $$

If we add both $\Omega_{\mathfrak{P}}$ and $\mathrm{su}$ to $\mathfrak{P}$, it becomes its **supersublimation** $\mathrm{ssu}(\mathfrak{P})$, which is super powerful because its descriptive limit $\Omega_{\mathrm{ssu}(\mathfrak{L})}$ now grows faster than all functions listed above, since all $\Omega_0$, $\Omega_1$, $\Omega_2$, $\cdots$ are definable in $\mathrm{ssu}(\mathfrak{P})$. We may denote $\Omega_{\mathrm{ssu}(\mathfrak{P})}$ as $\Omega_\omega$, as the scene here is comparable with the concept of the first infinite ordinal: $\omega=\\{0,1,2,\cdots\\}$.

For sure we can continue the things by adding the supersublimation concept $\mathrm{ssu}$ to the language, and so on and so on. This progress doesn't seem to have an end.

### §3.2&emsp;Inverse

The inverse of descriptive limit, $\Omega^{-1}$, basically says the minimal length/complexity that a word must have, in order to describe a certain object. This is an equivalence to [Колмогoров-complexity](https://en.wikipedia.org/wiki/Kolmogorov_complexity). Using this concept, we can mathematically define the **descriptive complexity** of a natural number, for example. Consider again the language model $\mathfrak{E}$ defined in §2.1. The shortest expression that gives $27$ has length $9$:

$$ (1+1+1)\cdot(1+1+1)\cdot(1+1+1) = 27, $$

while the shortest expressions that give $26$ have length $11$:

$$ \begin{align*}
    & (1+1+1+1+1)\cdot(1+1+1+1+1)+1 = 26 \\ 
    \text{or}\quad & (1+1+1)\cdot(1+1+1+1)\cdot(1+1)+1+1 = 26.
\end{align*} $$

Thus we can say, in $\mathfrak{E}$, the number $26$ is more complex than $27$, even though $26$ is smaller.
