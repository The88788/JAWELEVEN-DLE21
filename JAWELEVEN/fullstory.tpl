<div class="card mb-5 ">
  <div class="card-body">
  	[not-group=5]
            <div class="dropdown float-right">
                <button class="text-black-50 btn btn-sm btn-light dropdown-toggle pt-1" type="button" id="dropdownMenu2" aria-label="Действия с публикацией" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-angle-down" aria-hidden="true"></i>
                </button>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu2" style="font-size: 90%;">
                [add-favorites]
                    <span class="dropdown-item">Добавить в закладки</span>
                [/add-favorites]
                [del-favorites]
                    <span class="dropdown-item">Удалить из закладок</span>
                [/del-favorites]
                [edit]<span class="dropdown-item">Редактировать</span>[/edit]
                [complaint]
                    <span class="dropdown-item">Пожаловаться</span>
                [/complaint]
                [print-link] <span class="dropdown-item">Распечатать</span> [/print-link]
            </div>
            </div>
            [/not-group]
  	<h1 class="text-dark mb-0">[fixed]<span class="badge badge-warning"><i class="fa fa-angle-double-up" aria-hidden="true"></i></span>[/fixed] {title}</h1>
  	<p class="auth mt-1 mb-4" style="font-size: 13px;opacity: 0.7;"><i class="icon-puzzle"></i> {link-category}</p>
      [xfgiven_poster]<img class="article-poster" src="[xfvalue_image_url_poster]" alt="[xfvalue_image_description_poster]">[/xfgiven_poster]<div class="article-content">{full-story}</div> [pages]<br>{pages}[/pages] [poll]{poll}[/poll]
    [edit-date]

            <div class="alert alert-warning mb-0 mt-3 p-2 pl-3 pr-3 f90" role="alert">
                Новость отредактировал: <b>{editor}</b> - {edit-date}<br>
                [edit-reason]Причина: <i>{edit-reason}</i>[/edit-reason]
            </div>

    [/edit-date]
  </div>
  <div class="card-footer">
    <ul class="list-inline m-0 text-muted isize">
        <li class="list-inline-item auth d-none d-sm-inline">  {author}</li>
        <li class="list-inline-item"><i class="zmdi zmdi-calendar-check" style="font-size: 17px;color: #ac92ec8c;vertical-align: middle;"></i> {date=d.m.Y}</li>
        <li class="list-inline-item"><i class="zmdi zmdi-check-all" style="font-size: 17px;color: #4fc1e994;"></i> {views}</li>
        <li class="list-inline-item"><i class="zmdi zmdi-comment-outline" style="color: #F6BB42;"></i> {comments-num}</li>
        <li class="list-inline-item float-right">
        [rating]
            [rating-type-1]{rating}[/rating-type-1]
            [rating-type-2][rating-plus]<span class="btn btn-light btn-sm">Нравится {rating}</span>[/rating-plus][/rating-type-2]
            [rating-type-4]{likes} / {dislikes}[/rating-type-4]
            [rating-type-3]
            <div class="btn-group float-right" role="group">
              [rating-plus]<span title="Нравится"><i class="icon-like"></i></span>[/rating-plus]
              <button type="button" class="p-0 pl-2 pr-2 btn btn-sm btn-light disabled">{rating}</button>
              [rating-minus]<span title="Не нравится"><i class="icon-dislike"></i></span>[/rating-minus]
            </div>
            [/rating-type-3]
          [/rating]
        </li>
    </ul>
  </div>
</div>

[related-news]
<div class="row row-flex row-flex-wrap">
{related-news}
</div>
[/related-news]


<div class="card w-100 mb-5">
  <div class="card-body pb-0">
      <section id="cd-timeline" class="cd-container">
        
[not-comments]
              <div class="cd-timeline-block">
        			<div class="cd-timeline-img cd-movie">
        				<img src="{THEME}/images/gear.svg" alt="Movie" style="background: #fff;" class="fa-spin">
        			</div>

        			<div class="cd-timeline-content">
        				<h2 style="font-weight:normal;">Пока нет комментариев. Оставьте первый!</h2>
        				<p>Перед публикацией, ознакомьтесь с <a href="{THEME}/../../index.php?do=rules" target="_blank">правилами!</a></p>
        			</div>
        		</div>
          
[/not-comments]
      [comments]
          {comments}
          {navigation}
      [/comments]

      {addcomments}
      </section>
  </div>
</div>
