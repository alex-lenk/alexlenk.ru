  <article class="blog__card">
    <a href="{$uri}" class="blog__card-media">
        <img src="{$img | phpthumbon : "w=180&h=180&zc=1"}" alt="{$pagetitle}" class="blog__media-img">
    </a>

    <div class="blog__card-content">
      <div class="blog__card-meta">
        <!--<a href="#" class="blog__card-category">Vue-js</a>-->

        <div class="blog__card-date">{$publishedon | date_format : "%d.%m.%Y г."}</div>
      </div>

      <h4 class="blog__card-title">
        <a class="blog__card-link" href="{$uri}">{$pagetitle}</a>
      </h4>

    <!--noindex-->
    <!--googleoff: index-->
      <div class="blog__card-text">
        {if $introtext}
        {$introtext}
        {else}
        {$content | striptags | ellipsis : "250"}
        {/if}
      </div>
    <!--googleon: index-->
    <!--/noindex-->

      <!--<div class="blog__card-tags">
        <a href="#" class="blog__card-tag">#Vuex</a>
      </div>-->
    </div>
  </article>