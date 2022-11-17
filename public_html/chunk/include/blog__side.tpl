<aside class="blog__side">
{*    <div class="blog__boxed">
        <h4 class="blog__boxed-title">Рубрики</h4>

        <ul class="list__un-styled blog__boxed-list">
            <li class="blog__boxed-item">
                <a href="#" class="blog__boxed-link">HTML</a>
            </li>
            <li class="blog__boxed-item">
                <a href="#" class="blog__boxed-link">CSS</a>
            </li>
            <li class="blog__boxed-item">
                <a href="#" class="blog__boxed-link">JavaScript</a>
            </li>
            <li class="blog__boxed-item">
                <a href="#" class="blog__boxed-link">Vue.js</a>
            </li>
            <li class="blog__boxed-item">
                <a href="#" class="blog__boxed-link">React.js</a>
            </li>
            <li class="blog__boxed-item">
                <a href="#" class="blog__boxed-link">Node.js</a>
            </li>
            <li class="blog__boxed-item">
                <a href="#" class="blog__boxed-link">JQuery</a>
            </li>
        </ul>
    </div>*}

{*    <div class="blog__side-box">
        <h5 class="blog__side-title">Популярные темы</h5>

        <div class="blog__tags">
            <a href="#" class="blog__tags-item">#Dropdown</a>
            <a href="#" class="blog__tags-item">#Accordion</a>
            <a href="#" class="blog__tags-item"> #TAB</a>
            <a href="#" class="blog__tags-item">#Vuex</a>
            <a href="#" class="blog__tags-item">#Button</a>
            <a href="#" class="blog__tags-item">#Input</a>
            <a href="#" class="blog__tags-item">#Breadcrumbs</a>
            <a href="#" class="blog__tags-item">#Multiselect</a>
            <a href="#" class="blog__tags-item">#Search</a>
        </div>
    </div>*}

    <div class="blog__side-box">
        <h5 class="blog__side-title">Популярные статьи</h5>

        <ul class="list__un-styled blog__articles">
            {'!pdoResources' | snippet : [
            'parents' => 4,
            'limit' => 30,
            'depth' => 0,
            'sortby' => '{"publishedon":"DESC"}',
            'tpl' => '@INLINE <li class="blog__articles-item"><a href="{$uri}" class="blog__articles-link">{$longtitle}</a></li>'
            ]}
        </ul>
    </div>
</aside>
