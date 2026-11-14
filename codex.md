---
title: Codex
style: "column-count: 2"
---

> WARNING: Early development stage!

## Preface

<ul class="post-listing">
    <li><a href="/codex/intro">Introduction</a></li>
    <li><a href="/codex/glossary">Notation Glossary</a></li>
</ul>

## Chapters

<ul class="post-listing">
    {% for chapter in site.data['codex']['chapters'] %}
        <li><a href="/codex/{{ chapter[0] }}">
            {{ chapter[1]['name'] }}
        </a></li>
    {% endfor %}
</ul>
