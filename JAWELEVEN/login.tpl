[not-group=5]
<li class="nav-item dropdown active">
    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <img src="{foto}" class="profoto mr-1"> {login} <i class="fa fa-angle-down" aria-hidden="true"></i>
    </a>
    <div class="dropdown-menu dropdown-menu-right p-0" aria-labelledby="navbarDropdown" id="dwth">
        <div class="row m-0" style="padding: 5px;">
            <div class="col-md-6 text-center p-1">
                <a href="{addnews-link}" class="lcard">
                    <i class="fa fa-magic mb-2 text-primary d-none d-sm-inline" aria-hidden="true" style="font-size: 24px;"></i>
                    <h5 class="m-0 f90">Добавить</h5>
                    <small class="text-muted text-truncate">Публикация материала</small>
                </a>
            </div>
            <div class="col-md-6 text-center p-1">
                <a href="{profile-link}" class="lcard">
                    <i class="fa fa-user-o mb-2 text-primary d-none d-sm-inline" aria-hidden="true" style="font-size: 24px;"></i>
                    <h5 class="m-0 f90">Профиль</h5>
                    <small class="text-muted text-truncate">Моя страница</small>
                </a>
            </div>
            <div class="col-md-6 text-center p-1">
                <a href="{pm-link}" class="lcard">
                    <i class="fa fa-envelope-o mb-2 text-primary d-none d-sm-inline" aria-hidden="true" style="font-size: 24px;"></i>
                    <h5 class="m-0 f90">Сообщения <sup class="text-danger">{new-pm}</sup></h5>
                    <small class="text-muted text-truncate"> Всего: {all-pm}</small>
                </a>
            </div>
            <div class="col-md-6 text-center p-1">
                <a href="{favorites-link}" class="lcard">
                    <i class="fa fa-star-o mb-2 text-primary d-none d-sm-inline" aria-hidden="true" style="font-size: 24px;"></i>
                    <h5 class="m-0 f90">Закладки</h5>
                    <small class="text-muted text-truncate">Сохраненное: {favorite-count}</small>
                </a>
            </div>
            [admin-link]
            <div class="col-12 text-center p-1">
                <a href="{admin-link}" target="_blank" class="lcard">
                    <h5 class=" m-0 f90">Админ.панель</h5>
                    <small class="text-muted text-truncate">Управление сайтом</small>
                </a>
            </div>
            [/admin-link]
            <div class="col-12 text-center p-1">
                <a href="{logout-link}" class="lcard">
                    <h5 class="text-muted m-0 f90">Выход</h5>
                    <small class="text-muted text-truncate">Деавторизация</small>
                </a>
            </div>
        </div>
    </div>
</li>
[/not-group]

[group=5]
<form method="post" action="{THEME}/../../index.php">
<div class="form-group"><label for="login_name">{login-method}</label><input class="form-control" type="text" id="login_name" name="login_name" autocomplete="username" required></div>
<div class="form-group"><label for="login_password">Пароль</label><input class="form-control" type="password" id="login_password" name="login_password" autocomplete="current-password" required></div>
<div class="login-remember"><input class="form-check-input" type="checkbox" name="login_not_save" value="1" id="login_not_save"><label class="form-check-label" for="login_not_save">Не запоминать меня</label></div>
<input type="hidden" name="login" value="submit"><button class="btn btn-primary btn-block" type="submit">Войти</button>
<div class="login-links"><a href="{registration-link}">Создать аккаунт</a><a href="{lostpassword-link}">Забыли пароль?</a></div>
[vk]<a class="btn btn-outline-primary mt-2" href="{vk_url}">ВКонтакте</a>[/vk]
[google]<a class="btn btn-outline-primary mt-2" href="{google_url}">Google</a>[/google]

</form>[/group]
