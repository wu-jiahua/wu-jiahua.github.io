---
layout: default
permalink: /cv/
title: CV
nav: true
nav_order: 5
nav_url: /assets/pdf/Jiahua_Wu_CV.pdf
redirect: /assets/pdf/Jiahua_Wu_CV.pdf
sitemap: false
---
{% assign cv_url = '/assets/pdf/Jiahua_Wu_CV.pdf' | relative_url | bust_local_url %}
<div class="post page-view">
  <header class="post-header">
    <h1 class="post-title">Curriculum Vitae</h1>
    <div class="title-rule" aria-hidden="true"></div>
  </header>
  <p>Opening <a href="{{ cv_url }}">Jiahua_Wu_CV.pdf</a>&hellip;</p>
</div>
<script>
  window.location.replace("{{ cv_url }}");
</script>
