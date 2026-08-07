---
title:   Limit Ordinal
date:    2026-03-05
updated: 2026-06-10
---

{% entry DEF-1 %}

An ordinal $\alpha > 0$ is a **limit ordinal** if it is not a successor ordinal, i.e. there is no ordinal $\beta$ such that $\alpha = \beta + 1$.

{% endentry %}

{% entry PROP-1 %}

Let $\alpha > 0$ be an ordinal. The following statements are equivalent:

{:.par-upper-roman}
1. <p class="centered">$\alpha$ is a limit ordinal.</p>

2. $$ \alpha = \sup\{\beta:\beta<\alpha\}. $$

3. $$ \alpha = \bigcup\alpha. $$

4. <p class="centered">$\alpha$ has no maximum.</p>

5. <p class="centered">$\alpha$ is inductive.</p>

{% endentry %}
