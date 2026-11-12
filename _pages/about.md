---
layout: about
title: About
permalink: /
subtitle:

profile:
  align: right
  image: prof_pic.jpg
  image_circular: false

news: false
social: false
---

I am an Associate Professor of Operations at Imperial Business School, [Imperial College London](https://www.imperial.ac.uk/). My research sits at the intersection of operations and economics, examining how firms and platforms use prices, information, and contracts to shape behavior when agents, human or AI, act in their own self-interest. My recent projects focus on online platforms and AI-enabled services.

Before joining Imperial, I received a Ph.D. in Operations Management from the Rotman School of Management and a master's degree in Electrical and Computer Engineering from the [University of Toronto](https://www.utoronto.ca/), as well as a bachelor's degree in Electronic Engineering from [Tsinghua University](https://www.tsinghua.edu.cn/en/).

<section class="selected-research" aria-labelledby="selected-research-heading">
  <div class="section-bar">
    <h2 id="selected-research-heading">Selected Research</h2>
    <a class="section-more" href="{{ '/research/' | relative_url }}">Full research list &rarr;</a>
  </div>
  <ul class="paper-list">
    {% for section in site.data.research.sections %}
      {% for paper in section.items %}
        {% if paper.selected %}
          {% include paper_item.liquid item=paper compact=false prefix="home-abs" %}
        {% endif %}
      {% endfor %}
    {% endfor %}
  </ul>
</section>

<div class="callout-box" markdown="1">
**To prospective students:** I am looking for highly motivated Ph.D. students and research assistants with strong mathematical training. If you are interested in working with me, please email me your CV, transcripts, and any other materials that would help demonstrate your research potential.
</div>
