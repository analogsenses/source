---
author: alvaroserrano
comments: false
date: 2010-12-08 07:05:05+00:00
layout: page
slug: guides
title: This might help...
---

This page contains an archive of all the guides previously published on **Analog Senses**.

Unfortunately, once a recent article is phased out of the homepage, it gets buried far too deep within the archives to be easily found by anyone again. For that reason, I’ve decided to curate them here, in their own separate page, for your convenience. For reference, each entry specifically states the date when it was last updated. 

As a side note, historically these are some of the most popular articles on the site. Every now and then I get email from readers who came across one of these pieces and found the answer they were looking for. Those emails usually make my day, so if you do find something useful on this page — and hopefully you will — feel free to say hi!

<div id="guides-archive">
{% for post in site.categories["guides"] %}
<article>
  {% include archive_guides.html %}
</article>
<p class="card-separator">♢</p>
{% endfor %}
</div>