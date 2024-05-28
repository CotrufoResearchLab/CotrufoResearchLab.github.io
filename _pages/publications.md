---
title: "Cotrufo Lab - Publications"
layout: publications
excerpt: "Cotrufo Lab at the University of Rochester"
sitemap: false
permalink: /publications/
---



<ul class="nav nav-tabs nav-justified" role="tablist">
  <li class="nav-item" role="presentation">
    <a class="nav-link active" data-bs-toggle="tab" href="#papers" aria-selected="false" role="tab" tabindex="-1">Journal Articles</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" data-bs-toggle="tab" href="#proceedings" aria-selected="false" tabindex="-1" role="tab">Conferences</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" data-bs-toggle="tab" href="#books" aria-selected="false" tabindex="-1" role="tab">Book Chapters</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" data-bs-toggle="tab" href="#patents" aria-selected="false" tabindex="-1" role="tab">Patents</a>
  </li>
</ul>
<div id="myTabContent" class="tab-content">

    <!-- JOURNAL PAPERS -->
  <div class="tab-pane fade show active" id="papers" role="tabpanel">
        <br />

        {% bib_variable -f bib.bib -q @article %}
        {% assign number_articles = site.bibliography.size %}
        {% assign article_numb = number_articles %}

        {% bib_variable -f bib.bib -q @article[usera=underreview] %}
        {% assign article_undereview_numb = site.bibliography.size %}
        {% if article_undereview_numb > 0 %}
          <h4>Under Review</h4>
          

          <ol>
          {% for e in site.bibliography %}
              {% assign entry = e.data %}
              
              <li value="{{article_numb}}">
              {% include bib_article.html content=entry%}
              </li>
              {% assign article_numb = article_numb | minus: 1  %}
          {% endfor %}
          </ol>
        {% endif %}

        {% for year in (site.publications.year_min..site.publications.year_max) reversed %}
        <h4>{{year}}</h4>

        {% bib_variable -f bib.bib -q @article[year={{year}}] %}

        <ol>
        {% for e in site.bibliography %}
            {% assign entry = e.data %}
            
            <li value="{{article_numb}}">
            {% include bib_article.html content=entry%}
            </li>
            {% assign article_numb = article_numb | minus: 1  %}
        {% endfor %}
        </ol>

        {% endfor %}


        <h4>Before {{site.publications.year_min}}</h4>
        {% bib_variable -f bib.bib -q @article[year<{{site.publications.year_min}}] %}

        <ol>
        {% for e in site.bibliography %}
            {% assign entry = e.data %}
            
            <li value="{{article_numb}}">
            {% include bib_article.html content=entry%}
            </li>
            {% assign article_numb = article_numb | minus: 1  %}
        {% endfor %}
        </ol>

  </div>

  <!-- PROCEEDINGS -->
    {% bib_variable -f bib.bib -q @inproceedings %}
    {% assign number_articles = site.bibliography.size %}
    {% assign article_numb = number_articles %}

  <div class="tab-pane fade active" id="proceedings" role="tabpanel">
        <br />

        <ol>
        {% for e in site.bibliography %}
            {% assign entry = e.data %}
            
            <li value="{{article_numb}}">
            {% include bib_proceeding.html content=entry%}
            </li>
            {% assign article_numb = article_numb | minus: 1  %}
        {% endfor %}
        </ol>
  </div>
  <div class="tab-pane fade active" id="books" role="tabpanel">
    books
  </div>
  <div class="tab-pane fade active" id="patents" role="tabpanel">
    patents
  </div>
</div>

