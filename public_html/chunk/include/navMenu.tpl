<aside class="nav-menu">
    {if $_modx->resource.id == 1}
    <span class="nav-menu__logo">
        <img src="/assets/img/logo/logo-1.svg" alt="Александр Янковой - Frontend developer">
    </span>
    {else}
    <a href="/" class="nav-menu__logo">
        <img src="/assets/img/logo/logo-1.svg" alt="Александр Янковой - Frontend developer">
    </a>
    {/if}

    <nav class="nav-menu__list">
        <a href="/portfolio" class="nav-menu__link menu__item">Портфолио</a>
        <a href="/skills" class="nav-menu__link menu__item">Навыки</a>
        <a href="/experience" class="nav-menu__link menu__item">Опыт</a>
        <a href="/contacts" class="nav-menu__link menu__item">Контакты</a>
        <a href="/blog" class="nav-menu__link menu__item">Блог</a>
    </nav>

    <div>
        <a href="https://github.com/alex-lenk" class="nav-menu__link" rel="nofollow" target="_blank">
            <svg class="nav-menu__github">
                <use href="/assets/img/icons.svg#github"></use>
            </svg>
        </a>
    </div>

    <footer class="nav-menu__footer">
        {var $year = '' | date : 'Y'}
        ©2015—{$year}
        <div>AlexLenk.ru</div>
        Фронтенд-разработчик
    </footer>
</aside>
