<div class="media" [online] data-toggle="tooltip" data-placement="top" title="В сети" [/online]>
  [online]
  <div class="spinner-grow spinner-grow-sm text-success" role="status" style="position: absolute;margin: 10px;">
    <span class="sr-only"></span>
  </div>
  [/online]
  <img src="{foto}" class="rounded ava mr-3" alt="...">
  <div class="media-body">
    <h4 class="mt-0">{fullname}[not-fullname]Пользователь VA[/not-fullname]</h4>
    <ul class="list-unstyled m-0">
      <li class="pt-2"><i class="icon-user mr-2 text-success f90"></i> Группа: {status}</li>
      <li class="pt-2"><i class="icon-refresh mr-2 text-success f90"></i> Был на сайте: {lastdate}</li>
    </ul>
  </div>
</div>

<div class="row my-4">
  <div class="col-md-6">
    <div class="media" style="background: #f5f6fa;padding: 1rem;">
  <i class="icon-bubbles align-self-center mr-3" style="font-size: 2rem;color: #000;"></i>
  <div class="media-body">
    <h5 class="mt-0 f90">[declination={comm-num}]Комментари|й|ев[/declination]</h5>
    {comm-num}
  </div>
    </div>
  </div>
  <div class="col-md-6">
    <div class="media" style="background: #f5f6fa;padding: 1rem;">
  <i class="icon-book-open align-self-center mr-3" style="font-size: 2rem;color: #000;"></i>
  <div class="media-body">
    <h5 class="mt-0 f90">[declination={news-num}]Публикаци|я|й[/declination]</h5>
    {news-num}
  </div>
    </div>
  </div>
</div>

<ul class="list-group list-group-flush">

  <li class="list-group-item d-flex justify-content-between align-items-center">
    Зарегистрирован
    <span>{registration}</span>
  </li>

</ul>
