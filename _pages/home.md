---
title: "Cotrufo Lab - Home"
layout: homelay
excerpt: "Cotrufo Lab at the University of Rochester"
sitemap: false
permalink: /
---

<h1>Welcome to the Cotrufo Lab</h1>
We are a research group located at The Institute of Optics, University of Rochester. Our research focuses on optical metamaterials and quantum optics for a broad range of applications, including imaging, analog computation, and efficient generation and manipulation of classical and quantum light.


<h2 class="display-6">Research Highlights</h2>
<hr class="my-2">
<div class="col-xs-12 col-md-10" style="margin:auto">

  <div id="carouselHomePage" class="carousel slide" data-bs-ride="carousel" data-bs-interval="8000">
    <!-- <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselHomePage" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselHomePage" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselHomePage" data-bs-slide-to="2" aria-label="Slide 3"></button>
      <button type="button" data-bs-target="#carouselHomePage" data-bs-slide-to="3" aria-label="Slide 4"></button>
    </div> -->
    <div class="carousel-inner">
      {% assign first_slide = 1 %}
      {% for slide in site.data.carousel %}
        {% if first_slide == 1 %}
      <div class="carousel-item active">
          {% assign first_slide = 0 %}
        {% else %}
      <div class="carousel-item">
        {% endif %}
        <a class="regular_link" href="{{slide.url}}" target="_blank">
        <img src="{{ site.url }}{{ site.baseurl }}/images/carousel/{{slide.image}}" class="d-block w-100" alt="...">
        </a>
        <div class="carousel-caption d-md-block">
          <h6>{{slide.description}}</h6>
        </div>
      </div>
      {% endfor %}

    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselHomePage" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselHomePage" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
</div>
<h2 class="display-6">News</h2>

{% for news_item in site.data.news %}

<hr class="my-2">
<div class="news jumbotron">
{% if  news_item.title %}
  <h4><span style="color:black">{{ news_item.date }}</span> {{ news_item.title }}</h4>
  {{ news_item.description }}
{% else %}
  <h4><span style="color:black">{{ news_item.date }}</span> {{ news_item.title }}</h4>
  {{ news_item.description }}
{% endif %}
</div>

{% endfor %}


