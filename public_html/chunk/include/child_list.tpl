{'!pdoPage' | snippet : [
    'tpl' => 'tplBlog',
    'limit' => 15,
    'includeTVs' => 'img',
    'tvPrefix' => '',
    'includeContent' => 1,
    'hideContainers' => 1,
    'tplPageWrapper' => '@INLINE <div class="pagination"><ul class="pagination pagination-lg">{$prev}{$pages}{$next}</ul></div>',
    'tplPage' => '@INLINE <li><a href="{$href}">{$pageNo}</a></li>',
    'tplPageActive' => '@INLINE <li class="active"><a href="{$href}">{$pageNo}</a></li>',
    'tplPagePrev' => '@INLINE <li rel="prev"><a href="{$href}">« Назад</a></li>',
    'tplPageNext' => '@INLINE <li rel="next"><a href="{$href}">Дальше »</a></li>',
    'tplPagePrevEmpty' => '@INLINE ',
    'tplPageNextEmpty' => '@INLINE '
]}


{$_modx->getPlaceholder('page.nav')}
