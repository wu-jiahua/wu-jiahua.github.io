---
layout: page
permalink: /publications/
title: Publications
description: Journal articles, working papers, and conference publications.
nav: false
nav_order: 3
published: false
---

<div class="publications">
  <p>
    You can also find my articles on
    <a href="https://papers.ssrn.com/sol3/cf_dev/AbsByAuth.cfm?per_id=1671980">SSRN</a>
    and
    <a href="https://scholar.google.com/citations?user=YoOys2oAAAAJ&hl=en">Google Scholar</a>.
  </p>

  <h2 class="bibliography">Journal Articles</h2>
  {% bibliography --group_by none --query @*[pubtype=journal] %}

  <h2 class="bibliography">Working Papers</h2>
  {% bibliography --group_by none --query @*[pubtype=working] %}

  <h2 class="bibliography">Books and Conference Publications</h2>
  {% bibliography --group_by none --query @*[pubtype=bookconf] %}
</div>
