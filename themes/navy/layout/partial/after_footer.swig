<!-- Scripts -->
<!-- build:js build/js/main.js -->
{{ js('js/lang_select') }}
{{ js('js/toc') }}
{{ js('js/mobile_nav') }}
<!-- endbuild -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
{% if page.layout === 'plugins' %}
<!-- Plugin search -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/lunr.js/2.1.2/lunr.min.js"></script>
<!-- Lazy load -->
<script async src="https://cdn.jsdelivr.net/lazysizes/3.0.0/lazysizes.min.js"></script>
<!-- build:js build/js/plugins.js -->
{{ js('js/plugins') }}
<!-- endbuild -->
{% endif %}
<!-- Algolia -->
{% if config.algolia[page.lang] %}
<script type="text/javascript" src="https://cdn.jsdelivr.net/docsearch.js/1/docsearch.min.js"></script>
<script type="text/javascript">
document.getElementById('search-input-wrap').classList.add('on');
docsearch({
  apiKey: '{{ config.algolia[page.lang].api_key }}',
  indexName: '{{ config.algolia[page.lang].index_name }}',
  inputSelector: '#search-input'
});
</script>
{% endif %}
