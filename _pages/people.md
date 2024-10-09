---
title: "Cotrufo Lab - People"
layout: people
excerpt: "Cotrufo Lab at the University of Rochester"
sitemap: false
permalink: /people/
---

<h1 style="padding-bottom:10px">Group Members</h1>

<div class="accordion" id="accordionExample">
  <div class="accordion-item">
    <h2 class="accordion-header" id="headingOne">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
        <h3>Joining our group</h3>
      </button>
    </h2>
    <div id="collapseOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
      <div class="accordion-body">
          <ul style="gap: 10px; display: flex; flex-direction: column; ">
        <li>Prospective <strong>PhD students</strong> <p class="text-danger" style="display:inline">must first be admitted into the Ph.D. program</p> at The Institute of Optics (or other departments at UofR) and complete two semesters of coursework before applying to join the research group (see <a href="https://www.hajim.rochester.edu/optics/graduate/phd.html" class="alert-link">here</a> for further instruction).</li>

        <li><strong>Undergraduate Students</strong> (currently enrolled at the University of Rochester) looking for a reserch project / senior thesis can contact me directly via email. Please include your CV and any other relavent information.</li>

        <li>Currently we do not have openings for <strong>Postdocs</strong>.</li>
        </ul> 
      </div>
    </div>
  </div>
</div>

<br />

<!-- <div class="alert alert-dismissible alert-primary" style=" margin-top:30px">
    <h3>Joining our group</h3>
    <ul style="gap: 10px; display: flex; flex-direction: column; ">
        <li>Prospective <strong>PhD students</strong> <p class="text-danger" style="display:inline">must first be admitted into the Ph.D. program</p> at The Institute of Optics (or other departments at UofR) and complete two semesters of coursework before applying to join the research group (see <a href="https://www.hajim.rochester.edu/optics/graduate/phd.html" class="alert-link">here</a> for further instruction).</li>

        <li><strong>Undergraduate Students</strong> (currently enrolled at the University of Rochester) looking for a reserch project / senior thesis can contact me directly via email. Please include your CV and any other relavent information.</li>

        <li>Currently we do not have openings for <strong>Postdocs</strong>.</li>
    </ul> 
</div> -->

<h2 id="pi">Principal Investigator</h2>

{% assign member = site.data.team_members | where:"category","PI" | first %} 
<div class="row">
  <div class="col-sm clearfix">
    <p>
    <div class="d-sm-none">
      <img src="{{ site.url }}{{ site.baseurl }}/images/people/{{ member.photo }}" class="img-responsive" width="40%" style="float: left" />
    </div>
		<div class="d-none d-sm-block">
      <img src="{{ site.url }}{{ site.baseurl }}/images/people/{{ member.photo }}" class="img-responsive" width="20%" style="float: left" />
    </div>
    </p>
    <h4>{{ member.name }}</h4>
    <i>{{ member.info }} <!--<br>email: <{{ member.email }}> --></i>
    <p>{{ member.bio }}</p>
  </div>
</div>

<h2 id="phdstudents">PhD Students</h2>
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

<h2 id="undergraduateresearchers">Master Students</h2>
{% assign number_printed = 0 %}
{% for member in site.data.team_members %}
  {% if member.category != 'MasterStudent' %}
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

<h2 id="undergraduateresearchers">Undergraduate Researchers</h2>
{% assign number_printed = 0 %}
{% for member in site.data.team_members %}
  {% if member.category != 'UnderGradStudent' %}
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

<hr class="my-2">

<h2 id="alumni">Alumni</h2>
{% for alumn in site.data.alumni %}
<p><b>{{alumn.name}}</b>,  {{alumn.from}} 
<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8"/>
</svg>
{{alumn.to}}
</p>
{% endfor %}