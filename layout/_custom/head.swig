{#
Custom head.
#}
<meta itemprop="name" content="{{ page.title | default(title) }}"/>
<meta itemprop="image" content="{{ url_for('/uploads/logo-white.png') }}" />
<meta name="description" itemprop="description" content="{{ truncate(strip_html(page.excerpt), {length: 20}) | default(description) }}" />
