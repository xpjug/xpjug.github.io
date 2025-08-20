---
title: 過去の投稿
layout: page
---

  {%- if site.posts.size > 0 -%}
  <ul class="post-list">
    {%- assign xp_posts = site.posts | where_exp: "post", "post.tags contains 'pickup'" -%}
    {%- for post in xp_posts -%}
      <li>
        {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
        <span class="post-meta">{{ post.date | date: date_format }}</span>
        <h3>
          <a class="post-link" href="{{ post.url | relative_url }}">
            {{ post.title | escape }}
          </a>
        </h3>
        {%- if site.show_excerpts -%}
          {{ post.excerpt }}
        {%- endif -%}
      </li>
    {%- endfor -%}
  </ul>
{%- endif -%}
