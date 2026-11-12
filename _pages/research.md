---
layout: page
permalink: /research/
title: Research
description: "Working papers and published research by Jiahua Wu on pricing, information design, contracting, online platforms, and AI-enabled services."
hide_header_description: true
nav: true
nav_order: 2
---

{% for section in site.data.research.sections %}
<section class="research-section">
  <h2>{{ section.heading }}</h2>
  <ul class="paper-list">
    {% for paper in section.items %}
      {% include paper_item.liquid item=paper compact=false prefix="abs" %}
    {% endfor %}
  </ul>
</section>
{% endfor %}
