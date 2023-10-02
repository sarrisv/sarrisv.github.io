---
layout: page
permalink: /publications/
title: publications
nav: true
nav_order: 1
---
<!-- _pages/publications.md -->
<div class="publications">

<h1>Conference Publications</h1>

{% bibliography -q @*[type=conference] %}

<h1>Workshop Publications</h1>

{% bibliography -q @*[type=workshop] %}

</div>
