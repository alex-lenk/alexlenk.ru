<nav class="nav__panel">
  <div class="nav__panel-inner container">
      {if $_modx->resource.id == 1}
    <div class="nav__logo">
      <div class="nav__logo-wrap">
        <picture>
          <source srcset="/img/logo-m.svg" media="(max-width: 799px)">
          <img src="/img/logo-long.svg" class="nav__logo-img" alt="AlexLenk.ru HTML/CSS/JS coder">
        </picture>
      </div>
      <div class="nav__logo-name">Alex Lenk</div>
    </div>
    {else}
    <a href="/" class="nav__logo">
      <div class="nav__logo-wrap">
        <picture>
          <source srcset="/img/logo-m.svg" media="(max-width: 799px)">
          <img src="/img/logo-long.svg" class="nav__logo-img" alt="AlexLenk.ru HTML/CSS/JS coder">
        </picture>
      </div>
      <div class="nav__logo-name">Alex Lenk</div>
    </a>
    {/if}

    <ul class="nav__menu list__unstyled js-nav__menu">
      <li class="nav__menu-item">
        <a href="/portfolio" class="nav__menu-link">Портфолио</a>
      </li>
      <li class="nav__menu-item">
        <a href="/experience" class="nav__menu-link">Опыт работы</a>
      </li>
      <li class="nav__menu-item">
        <a href="/blog" class="nav__menu-link">Блог</a>
      </li>
    </ul>
      
    <button type="button" class="nav__toggle js-nav__toggle">
      <span class="sr-only">открыть меню</span>
    </button>
  </div>
</nav>

