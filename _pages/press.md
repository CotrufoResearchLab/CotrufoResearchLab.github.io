---
title: "Cotrufo Lab - Research"
layout: default
excerpt: "Cotrufo Lab at the University of Rochester"
sitemap: false
permalink: /press/
---

<ul>
{% for press_item in site.data.press %}

<li style="margin-bottom: 1rem">
{{ press_item.author }}, <b>"{{ press_item.title }},"</b> 
{% for website in press_item.websites %}
<a href="{{website.url}}">{{website.name}}</a>,
{% endfor %}
 {{press_item.date}}.
</li> 

{% endfor %}
</ul>