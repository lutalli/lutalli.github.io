---
layout: post
title: CSS Exhibition
updated: 2025-06-18
categories: meta
---

### Body Text

Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text

Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text Body text

# H1 Heading

Text text text text text text text text text text text text text

## H2 Heading

Text text text text text text text text text text text text text

### H3 Heading

Text text text text text text text text text text text text text

### Text Formatting

*Italic text* **Bold text** ***Bold italic text***

### Quotes

> Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text Quotes text
>> Nested quotes text Nested quotes text Nested quotes text Nested quotes text Nested quotes text Nested quotes text Nested quotes text Nested quotes text

### Lists

Text text text text text text text text text text text text text

1. Simple
2. Ordered
3. List

Text text text text text text text text text text text text text

- Causal
- Unordered
- List

Text text text text text text text text text text text text text

1. Ordered
2. List
    1. With
    2. Ordered
    3. Nested
3. Lists
4. And
    - Unordered
    - Nested
5. Lists

### Horizontal Rules

---

### Links

Hydra hydra [hydra](https://en.wikipedia.org/wiki/Hydra_(genus)) hydra hydra hydra hydra hydra hydra

### TeX equations

Inline equations: $$a^2+b^2=c^2$$ and $$\frac{222}{3333}$$ and $$\sum_{x\in S}\frac{1}{x}$$.

Display equations:

$$ \sum_{n=1}^\infty\frac{1}{n^2} = \zeta(2) = \frac{\pi^2}{6} $$

$$ \det A = \begin{vmatrix} a & c \\ b & d \end{vmatrix} = ad - bc $$

### Code

Inline code pieces: `System.Math.Log10(double)`

Biggy code blocks:

```javascript
const similar = "oO08 iIlL1 g9qCGQ"
const diacritics_etc = "â é ù ï ø ç Ã Ē Æ œ"

window.toggleFavorite = (alias) => {
    try {
        let favorites = JSON.parse(localStorage.getItem('favorites')) || []
        if (favorites.indexOf(alias) > -1) {
            favorites = favorites.filter((v) => {
                return v !== alias
            })
        } else {
            favorites.push(alias)
        }
        localStorage.setItem('favorites', JSON.stringify(Array.from(new Set(favorites))))
    } catch (err) {
        // eslint-disable-next-line no-console
        console.error('could not save favorite', err)
    }
    renderSelectList()
    return false
}
```

### Tables

| Item | Item Item Item Item Item Item Item Item |
| :--- | :--- |
| Item Item Item | Item Item Item |
| Item Item | Item Item Item Item Item |

References tables:

<table class="ref-table">
    <tr>
        <th>[Ref1]</th>
        <td>Content Content Content Content Content Content</td>
    </tr>
    <tr>
        <th>[R]</th>
        <td>Content Content Content Content Content Content Content Content Content </td>
    </tr>
</table>

### Images

Text text text text text text text text text text text text text

<figure>
    <img src="/res/CSSExhibition/otonashi_ayana.png" alt="Otonashi Ayana" width="60%" />
    <figcaption>Otonashi Ayana<br />(Image Caption)</figcaption>
</figure>

Text text text text text text text text text text text text text
