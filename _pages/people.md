---
title: "Cotrufo Lab - People"
layout: people
excerpt: "Cotrufo Lab at the University of Rochester"
sitemap: false
permalink: /people/
---

<h1>Group Members</h1>

<!-- <div class="card border-primary mb-3" style="max-width: 60rem; margin-top:30px">
  <div class="card-header"><strong>Joining our group</strong></div>
  <div class="card-body">
    <h4 class="card-title">Primary card title</h4>
    <ul style="gap: 10px; display: flex; flex-direction: column;">
        <li>Prospective <strong>PhD students</strong> <p class="text-danger" style="display:inline">must first be admitted into the Ph.D. program</p> at The Institute of Optics and complete two semesters of coursework before applying to join a research group (see <a href="[#](https://www.hajim.rochester.edu/optics/graduate/phd.html/)" class="alert-link">here</a> for further instruction).</li>

        <li><strong>Undergraduate Students</strong> (currently enrolled at the University of Rochester) looking for a reserch project / senior thesis can contact me directly via email. Please include your CV and any other relavent information.</li>

        <li>Currently we do not have openings for <strong>Postdocs</strong>.</li>
    </ul>  
  </div>
</div> -->


<div class="alert alert-dismissible alert-primary" style=" margin-top:30px">
    <h3>Joining our group</h3>
    <ul style="gap: 10px; display: flex; flex-direction: column; ">
        <li>Prospective <strong>PhD students</strong> <p class="text-danger" style="display:inline">must first be admitted into the Ph.D. program</p> at The Institute of Optics and complete two semesters of coursework before applying to join the research group (see <a href="[#](https://www.hajim.rochester.edu/optics/graduate/phd.html/)" class="alert-link">here</a> for further instruction).</li>

        <li><strong>Undergraduate Students</strong> (currently enrolled at the University of Rochester) looking for a reserch project / senior thesis can contact me directly via email. Please include your CV and any other relavent information.</li>

        <li>Currently we do not have openings for <strong>Postdocs</strong>.</li>
    </ul> 
</div>

## Principal Investigator

{% assign member = site.data.team_members | where:"category","PI" | first %} 
<div class="row">
  <div class="col-sm clearfix">
    <p>
    <img src="{{ site.url }}{{ site.baseurl }}/images/people/{{ member.photo }}" class="img-responsive" width="20%" style="float: left" />
    </p>
    <h4>{{ member.name }}</h4>
    <i>{{ member.info }} <!--<br>email: <{{ member.email }}> --></i>
    <p>{{ member.bio }}</p>
  </div>
</div>

## PhD Students
{% assign number_printed = 0 %}
{% for member in site.data.team_members %}
  {% if member.category != 'PhDStudent' %}
      {% continue %}
    {% endif %}
{% assign even_odd = number_printed | modulo: 2 %}

{% if even_odd == 0 %}
<div class="row">
{% endif %}

<div class="col-sm-6 clearfix">
  <p>
  <img src="{{ site.url }}{{ site.baseurl }}/images/people/{{ member.photo }}" class="img-responsive" width="30%" style="float: left" />
  </p>
  <h4>{{ member.name }}</h4>
  <i>{{ member.info }} <!--<br>email: <{{ member.email }}> --></i>
  <p>{{ member.bio }}</p>

  <!-- <ul style="overflow: hidden">

  {% if member.number_educ == 1 %}
  <li> {{ member.education1 }} </li>
  {% endif %}

  {% if member.number_educ == 2 %}
  <li> {{ member.education1 | markdownify}} </li>
  <li> {{ member.education2 | markdownify}} </li>
  {% endif %}

  {% if member.number_educ == 3 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  {% endif %}

  {% if member.number_educ == 4 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  {% endif %}

  {% if member.number_educ == 5 %}
  <li> {{ member.education1 }} </li>
  <li> {{ member.education2 }} </li>
  <li> {{ member.education3 }} </li>
  <li> {{ member.education4 }} </li>
  <li> {{ member.education5 }} </li>
  {% endif %}

  </ul> -->
</div>

{% assign number_printed = number_printed | plus: 1 %}

{% if even_odd == 1 %}
</div>
{% endif %}

{% endfor %}

{% assign even_odd = number_printed | modulo: 2 %}
{% if even_odd == 1 %}
</div>
{% endif %}
