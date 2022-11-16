<base href="{$_modx->config.site_url}">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>{$_modx->resource.pagetitle}</title>
{if $_modx->resource.searchable}<meta name="robots" content="index, follow">
{else}<meta name="robots" content="noindex, nofollow">{/if}
{if !$_modx->resource.description && !($_modx->resource.content | ellipsis : "500" | match : '*{*')}
{var $description = $_modx->resource.content | stripmodxtags | striptags | strip : true | ellipsis : "180"}
{else}{var $description = $_modx->resource.description}{/if}
<meta name="description" content="{$description | replace :' "':' «' | replace :'"':'»'}">

<link rel="stylesheet" href="/css/styles.css?ver=2.4">

<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png?ver=2.0">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png?ver=2.0">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png?ver=2.0">
<link rel="manifest" href="/favicon/site.webmanifest">
<link rel="mask-icon" href="/favicon/safari-pinned-tab.svg?ver=2.0" color="#237bbe">
<link rel="shortcut icon" href="/favicon/favicon.ico?ver=2.0">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-config" content="/favicon/browserconfig.xml?ver=2.0">
<meta name="theme-color" content="#237bbe">

{if $_modx->resource.img}<meta property="og:image" content="{$_modx->config.site_url | rtrim : '/'}{$_modx->resource.img | phpthumbon : "w=400&h=280"}" />{/if}
