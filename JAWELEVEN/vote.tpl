<div class="card mb-5">
<h6 class="card-header">{title}</h6>
  [votelist]
  <form method="post" name="vote">
  [/votelist]
  <ul class="list-group list-group-flush f90 text-muted">
    {list}
  </ul>
[voteresult]
  <div class="vote_votes grey">Проголосовало: {votes}</div>
[/voteresult]

[votelist]
<div class="card-footer">
  <input type="hidden" name="vote_action" value="vote">
  <input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
  <div class="row my">
    <div class="col-md-6 my">
      <button title="Голосовать" class="btn btn-secondary btn-sm text-muted" type="submit" onclick="doVote('vote'); return false;" >Голосовать</button>
    </div>
    <div class="col-md-6 my">
      <button title="Результаты опроса" class="btn btn-secondary btn-sm text-muted" type="button" onclick="doVote('results'); return false;" >Результаты
        </button>
    </div>
  </div>
</div>
[/votelist]
</div>
