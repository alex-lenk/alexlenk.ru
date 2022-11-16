{$_modx->runSnippet('pdoCrumbs', [
    'showHome' => 1,
    'outputSeparator' => '',
    'tplHome' => '@INLINE <li class="breadcrumbs__item"><a href="/" class="breadcrumbs__link">Главная</a></li>',
    'tpl' => '@INLINE <li class="breadcrumbs__item" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a href="{$link}" class="breadcrumbs__link" itemprop="item"><span itemprop="name">{$menutitle}</span></a><meta itemprop="position" content="{$idx}" /></li>'
    'tplCurrent' => '@INLINE <li class="breadcrumbs__item" aria-current="page" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><span itemprop="name">{$menutitle}</span><meta itemprop="position" content="{$idx}" /></li>'
    'tplWrapper' => '@INLINE <ol class="breadcrumbs list__unstyled" itemscope itemtype="http://schema.org/BreadcrumbList">{$output}</ol>'
])}
