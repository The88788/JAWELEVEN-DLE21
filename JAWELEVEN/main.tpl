<!DOCTYPE html>
<html lang="ru">
<head>
{headers}
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#6b75cb">
<link rel="icon" href="{THEME}/images/favicon.ico">
<link rel="stylesheet" href="{THEME}/css/bootstrap.min.css?v=21.1">
<link rel="stylesheet" href="{THEME}/css/font-awesome.min.css?v=21.1">
<link rel="stylesheet" href="{THEME}/css/engine21.css?v=21.1">
<link rel="stylesheet" href="{THEME}/css/ssg.css?v=21.1">
<link rel="stylesheet" href="{THEME}/css/compat21.css?v=21.1">
</head>
<body>
{AJAX}
<a class="skip-link" href="#main-content">Перейти к содержанию</a>
<div class="container tb">
{include file="modules/menu.tpl"}
<div class="wrap">
[available=main]<section class="welcome"><div><span class="eyebrow">СООБЩЕСТВО · ЗНАНИЯ · ВДОХНОВЕНИЕ</span><h1>Всё начинается с хорошей идеи</h1><p>Читайте новое, делитесь опытом и находите полезное каждый день.</p></div><a href="#main-content" class="btn btn-primary">К публикациям <span aria-hidden="true">↓</span></a></section>[/available]
<div class="row"><main class="col-lg-9" id="main-content">{info}{content}</main><aside class="col-lg-3" aria-label="Разделы сайта">{include file="modules/sidebar.tpl"}</aside></div>
</div>
{include file="modules/distribution-support.tpl"}
<footer class="footer"><div class="footer-grid"><div><a class="flog" href="{THEME}/../../">JAWELEVEN<span>.</span></a><p>Место для ваших идей и открытий.</p></div><nav aria-label="Ссылки в подвале"><a href="{THEME}/../../index.php?do=lastnews">Публикации</a><a href="{THEME}/../../index.php?do=feedback">Контакты</a><a href="{THEME}/../../index.php?do=stats">Статистика</a></nav><div class="footer-credit">Дизайн: <a href="https://for-dle.ru/" rel="noopener">FOR-DLE.ru</a><br>Адаптация: <a href="https://the88788.com/">The88788.com</a><br>Работает на DataLife Engine 21</div></div></footer>
</div>
<button class="to-top" type="button" aria-label="Вернуться наверх" hidden>↑</button>
[group=5]<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginTitle" aria-hidden="true"><div class="modal-dialog modal-dialog-centered"><div class="modal-content"><div class="modal-header"><h2 class="modal-title h5" id="loginTitle">Добро пожаловать</h2><button type="button" class="close" data-dismiss="modal" aria-label="Закрыть"><span aria-hidden="true">×</span></button></div><div class="modal-body">{login}</div></div></div></div>[/group]
<script src="{THEME}/js/bootstrap.bundle.min.js?v=21.1"></script>
<script src="{THEME}/js/theme21.js?v=21.1"></script>
{include file="modules/icons.tpl"}
</body></html>
