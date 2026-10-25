---
title:      "[Vim] Highlight trailing spaces"
updated:    2026-10-25
categories: computer
---

**Trailing spaces** are space characters that appear at the end of a line in source code. In most cases, they have no practical impact on a program's compilation or execution, but removing them is still good code hygiene.

It's easy to leave trailing spaces, since they are usually invisible in the editor. Unless you move your cursor to the end of a line, you can't really find them out. For this reason, it's a good idea to *configure your editor to highlight trailing spaces*.

We'll look at a simple solution for Vim. Sure, [linters](https://en.wikipedia.org/wiki/Lint_%28software%29) can report trailing spaces, but they are often language-specific and not well suited to a minimal setup. Personally I don't use linters or similar tools.

Fortunately, Vim provides a straightforward option, `trail:c` from [`'listchars'`](https://vimhelp.org/options.txt.html#%27listchars%27), which lets Vim display trailing spaces as a character we choose.

For example, the setting

```vim
set listchars+=trail:░
```

makes Vim display trailing spaces as the character ░. You could also use a middle dot, `·`, for example.

![Reveal trailing spaces](/res/trailing-spaces/normal1.png){:.framed}

Now the trailing spaces stand out clearly and you can go to these spots to remove them. Very practical.

But this setting also introduces a small annoyance:

![Marker appears during typing](/res/trailing-spaces/insert1.png){:.framed}

When we append text to a line, the marker appears as soon as we type a space. Which makes sense: At this moment, the space is indeed a trailing space! As soon as we type another non-space character, the space is no longer be trailing, so the marker disappears:

![Marker disappears during typing](/res/trailing-spaces/insert2.png){:.framed}

The annoyance is that the marker can flash frequently while we're typing, even though we don't intend to leave trailing spaces.

Here's the workaround I use. We create one autocommand to disable the marker when we enter Insert mode, and another to restore it when we leave Insert Mode:

```vim
augroup toggle_trail
    autocmd!
    autocmd InsertEnter * set listchars-=trail:
    autocmd InsertLeave * set listchars+=trail:░
augroup END
```

That's it, no more markers during typing:

![No more indication during typing](/res/trailing-spaces/insert3.png){:.framed}

And they reappear when we return to Normal mode:

![Indication shows up again in Normal mode](/res/trailing-spaces/normal2.png){:.framed}

Pretty elegant!
