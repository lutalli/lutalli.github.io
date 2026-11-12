---
title:   Well-Order
date:    2026-02-27
updated: 2026-06-10
---

{% definition WO %}

A **well-order** on a set $W$ is a [total order](/codex/TO) such that every non-empty subset of $W$ has a [least](/codex/GR) element.

{% enddefinition %}

{% definition ST %}

A **strict well-order** on $W$ is a strict total order such that every non-empty subset of $W$ has a least element.

{% enddefinition %}

{% theorem SS %}

$\leq$ is a well-order if and only if $<$ is a strict well-order.

{% endtheorem %}

{% theorem IC %}

If $W$ is a well-ordered set and $f : W \to W$ is [strictly increasing](/codex/OH), then $x \leq f(x)$ for every $x \in W$.

{% endtheorem %}

{% proof %}

Assume $A = \\{x \in W : f(x) < x\\}$ were non-empty. Let $z = \min A$, then

$$ f(f(z)) < f(z) < z, $$

a contradiction.

{% endproof %}

{% theorem ID %}

The only [automorphism](/codex/HOM) on a well-ordered set $W$ is the [identity](/codex/ID) $\id_W$.

{% endtheorem %}

{% proof %}

Let $f$ be an automorphism $W$. By [OH # Theorem IC](/codex/OH#TIC), both $f$ and $f^{-1}$ are strictly increasing. By [Theorem IC](#TIC), $x \leq f(x)$ and $x \leq f^{-1}(x)$ for every $x \in W$, which follows that $x \leq f(x)$ and $f(x) \leq x$ for every $x \in W$.

{% endproof %}

{% theorem IS %}

If two well-ordered sets $W$ and $W'$ are [isomorphic](/codex/HOM#DIS), then the isomorphism is unique.

{% endtheorem %}

{% proof %}

If $f$ and $g$ are isomorphisms from $W$ onto $W'$, $f\circ g^{-1}$ is an automorphism on $W$. By [Theorem ID](#TID), $f\circ g^{-1} = \id_W$.

{% endproof %}

{% definition SG %}

Let $W$ be a well-ordered set and $u \in W$. The **initial segment** of $W$ given by $u$ is

$$ \init_u W = \{x \in W : x < u\}. $$

$S \subseteq W$ is an initial segment of $W$, if $S = \init_u W$ for some $u$.

{% enddefinition %}

{% theorem SG %}

No well-ordered set is isomorphic to an initial segment of itself.

{% endtheorem %}

{% proof %}

Let $W$ be a well-ordered set. For any $u \in W$, if

$$ f : W \to \init_u W, $$

then $f(u) < u$. By [Theorem IC](#TIC), $f$ can not be an isomorphism.

{% endproof %}

{% theorem SI %}

For any two well-ordered sets $W$ and $W'$, exactly one of the following cases holds:

{:.par-upper-roman}
1. $W$ is isomorphic to $W'$.
2. $W$ is isomorphic to an initial segment of $W'$.
3. $W'$ is isomorphic to an initial segment of $W$.

{% endtheorem %}

The following theorem is equivalent to $\AC$:

{% theorem WO "Well-Ordering Theorem" %}

Every set can be well-ordered, i.e. for any set $X$, there exists a well-order on $X$.

{% endtheorem %}

---

## References

[1]
: {% ref_web
      author="Wikipedia contributors"
      title="Well-order"
      platform="Wikipedia, The Free Encyclopedia"
      url="https://en.wikipedia.org/w/index.php?title=Well-order&oldid=1364285243"
  %}

[2]
: {% ref_import key="Jech" pages="18-19" %}
