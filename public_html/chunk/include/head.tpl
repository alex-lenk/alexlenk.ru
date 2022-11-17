<base href="{$_modx->config.site_url}">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>{$_modx->resource.pagetitle}</title>
{if $_modx->resource.searchable}<meta name="robots" content="index, follow">
{else}<meta name="robots" content="noindex, nofollow">{/if}
{if !$_modx->resource.description && !($_modx->resource.content | ellipsis : "500" | match : '*{*')}
{var $description = $_modx->resource.content | stripmodxtags | striptags | strip : true | ellipsis : "180"}
{else}{var $description = $_modx->resource.description}{/if}
<meta name="description" content="{$description | replace :' "':' «' | replace :'"':'»'}">

<link rel="stylesheet" href="assets/css/styles.min.css?ver=1.0">

<link rel="apple-touch-icon" sizes="180x180" href="assets/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="assets/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="assets/favicons/favicon-16x16.png">
<link rel="manifest" href="assets/favicons/site.webmanifest">
<link rel="mask-icon" href="assets/favicons/safari-pinned-tab.svg" color="#151c28">
<link rel="shortcut icon" href="assets/favicons/favicon.ico">
<meta name="apple-mobile-web-app-title" content="AlexIank">
<meta name="application-name" content="AlexIank">
<meta name="msapplication-TileColor" content="#151c28">
<meta name="msapplication-config" content="assets/favicons/browserconfig.xml">
<meta name="theme-color" content="#151c28">

{if $_modx->resource.img}<meta property="og:image" content="{$_modx->config.site_url | rtrim : '/'}{$_modx->resource.img | phpthumbon : "w=400&h=280"}" />{/if}
