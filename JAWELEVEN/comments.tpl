<div class="cd-timeline-block mb-3">
  <div class="cd-timeline-img cd-picture" [online] style="border-color:#8CC152!important;" [/online] [online]data-toggle="tooltip" data-placement="top" title="В сети"[/online]>
    [profile]<img src="{foto}" alt="{login}">[/profile]
  </div>

  <div class="cd-timeline-content">
    <div class="com-head">

      <h2 class="comm-title text-truncate acom">{author} [commentsgroup=5]<span class="fnm"> <i class="fa fa-circle" style="font-size: 3px;vertical-align: middle;" aria-hidden="true"></i> Гость</span>[/commentsgroup][fullname]<span class="fnm">@{fullname}</span>[/fullname] <span class="fnm"><i class="fa fa-circle" style="font-size: 3px;vertical-align: middle;" aria-hidden="true"></i> {date}</span></h2>
    </div>
    <div class="com-body">
      <p class="m-0">{comment}</p>
      <div class="btn-group float-right" role="group">
        [rating]
        		[rating-type-2]
        				[rating-plus]
        					<span class="f90">{rating}</span> <i class="icon-heart"></i>
        				[/rating-plus]
        		[/rating-type-2]
        [/rating]
        <div class="btn-group" role="group">
          <button aria-label="Действия с комментарием" type="button" class="p-0 pl-2 pr-2 btn btn-sm btn-light lik" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="icon-options" aria-hidden="true"></i>
          </button>
          <div class="dropdown-menu f90" >
            [com-edit]<button class="dropdown-item" type="button">Изменить</button>[/com-edit]
            [com-del]<button class="dropdown-item" type="button">Удалить</button>[/com-del]
            [complaint]<button class="dropdown-item" type="button">Жалоба</button>[/complaint]
          </div>
        </div>
        [reply]
          <span>Ответить</span>
        [/reply]

      </div>
    </div>
  </div>
</div>
