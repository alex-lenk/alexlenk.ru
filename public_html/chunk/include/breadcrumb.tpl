{$_modx->runSnippet('pdoCrumbs', [
    'showHome' => 1,
    'outputSeparator' => '',
    'tplHome' => '@INLINE <li class="breadcrumb__item"><a href="/" class="breadcrumb__link">Главная</a></li>',
    'tpl' => '@INLINE <li class="breadcrumb__item" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a href="{$link}" class="breadcrumb__link" itemprop="item"><span itemprop="name">{$menutitle}</span></a><meta itemprop="position" content="{$idx}" /></li>'
    'tplCurrent' => '@INLINE <li class="breadcrumb__item" aria-current="page" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><span itemprop="name">{$menutitle}</span><meta itemprop="position" content="{$idx}" /></li>'
    'tplWrapper' => '@INLINE <ol class="breadcrumb list__un-styled" itemscope itemtype="http://schema.org/BreadcrumbList">{$output}</ol>'
])}
