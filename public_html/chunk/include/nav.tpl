<nav class="panel">
  <div class="container panel__wrap">
    {if $_modx->resource.id == 1}
    <span class="panel__logo">
      <img class="panel__logo-img" src="/assets/img/logo/logo-2.svg" alt="">
    </span>
    {else}
    <a href="/" class="panel__logo">
      <img class="panel__logo-img" src="/assets/img/logo/logo-2.svg" alt="">
    </a>
    {/if}

    <div class="js-toggle-nav toggle-nav">
      <span class="toggle-nav__decor"></span>
    </div>
  </div>
</nav>
