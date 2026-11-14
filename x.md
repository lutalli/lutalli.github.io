---
title: Codex
style: "column-count: 2"
---

> WARNING: Early development stage!

## Preface

<ul class="post-listing">
    <li><a href="/x/intro">Introduction</a></li>
    <li><a href="/x/glossary">Notation Glossary</a></li>
</ul>

## Chapters

<ul class="post-listing">
    {% for chapter in site.data['codex']['chapters'] %}
        <li><a href="/x/{{ chapter[0] }}">
            {{ chapter[1]['name'] }}
        </a></li>
    {% endfor %}
</ul>
