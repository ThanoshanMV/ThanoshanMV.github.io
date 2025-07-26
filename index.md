---
layout: default
title: Home
description: Thanoshan MV is a Software Engineer. Explore insights on software engineering, artificial intelligence, and contributions to the tech community.
---

<section id="about" class="container my-4">
    <h2 class="text-decoration-underline">About</h2>
    <p>Hello! I'm Thanoshan Vijayanandan, a Software Engineer from Sri Lanka, currently working at <a href="https://99x.io/about" target="_blank">99x</a>. My journey started from humble beginnings. With a Bachelor's degree in Computing and Information Systems, I've explored the tech world driven by my passion for Software Engineering and Artificial Intelligence.</p>

    <p>As a PhD aspirant, my curiosity drives me to delve into the complexities of Software Engineering and AI, aiming to contribute innovative solutions. I believe in lifelong learning to keep up with new technologies and enjoy collaborating with diverse teams to exchange insights and grow together.</p>

    <p>My passion for open-source began early in my career, where I found great value in learning and growing within a global community. This drive led me to become an Apache Software Foundation Committer for <a href="https://shardingsphere.apache.org/" target="_blank">Apache ShardingSphere</a>. It's not just about writing code but being part of something larger—sharing knowledge and building better software together. For me, open-source is more than just work; it's a meaningful way to contribute positively to the world.</p>

    <p>I enjoy sharing my experiences and insights in technology through blogging, reflecting on my journey and engaging with a wider audience.</p>
</section>

<section id="publications" class="container my-4">
    <h2 class="text-decoration-underline">Publications</h2>
    <ul class="list-group">
        {% for publication in site.data.publications %}
        <li class="list-group-item">
            <strong>{{ publication.authors | replace: "M.V. Thanoshan", "<strong>M.V. Thanoshan</strong>" | replace: "T. Vijayanandan", "<strong>T. Vijayanandan</strong>" }}</strong>, 
            "{{ publication.title }}"
            {% if publication.conference %}, in {{ publication.conference }}{% endif %}
            {% if publication.year %}, {{ publication.year }}{% endif %}
            {% if publication.pages %}, pp. {{ publication.pages }}{% endif %}
            {% if publication.status %}. [{{ publication.status }}]{% endif %}
            {% if publication.type %}. [{{ publication.type }}]{% endif %}
            {% if publication.doi %}. DOI: <a href="{{ publication.doi_url }}" target="_blank">{{ publication.doi }}</a>{% endif %}
            {% if publication.pdf %}. [<a href="{{ publication.pdf | relative_url }}" target="_blank">PDF</a>]{% endif %}
        </li>
        {% endfor %}
    </ul>
</section>

<section id="projects" class="container my-4">
    <h2 class="text-decoration-underline">Projects</h2>
    <ul class="list-group">
        {% for project in site.data.projects %}
        <li class="list-group-item">
            <div class="d-flex w-100 justify-content-between">
                <h5 class="mb-1">{{ project.title }}</h5>
            </div>
            <p class="text-body-secondary small">{{ project.period }}</p>
            <p class="mb-1">{{ project.description }} Checkout the <a href="{{ project.link }}" target="_blank">{{ project.link_text }}</a>.</p>
        </li>
        {% endfor %}
    </ul>
    <p class="small">Note: I haven't listed all of my projects here. Feel free to explore my GitHub profile for more!</p>
</section>
