{% set jsFiles = ['lazyload.min.js','test.js'] %}

<h1>Homepage</h1>
<a href="/juddfranklin">Check out Judd Franklin's Site</a>
<ul>
{% for article in latestArticles %}
    <li>{{ article.title || article.headline }}</li>
{% endfor %}
</ul>
<h2>
{% for word in happyData %}
    {{ word }}
{% endfor %}
</h2>

{% for word in dataReversed %}
    {{ word }}
{% endfor %}

<h3>Manatees Tease!</h3>

{% for image in images %}
    <figure style="width: {{image.width}}">
        <img src="{{ image.url }}"
            alt="{{image.caption}}" />
        <figcaption><h4>{{image.caption}}</h4></figcaption>
    </figure>
{% endfor %}

<hr />

{% for image in images %}<img alt="{{image.caption}}"
     data-original="{{ image.url }}" class="lazy"
     width="{{ image.width }}" />{% endfor %}

<hr />

{% for image in images %}<img alt="{{image.caption}}"
     data-original="{{ image.url }}" class="lazy"
     width="{{ image.width }}" />{% endfor %}
