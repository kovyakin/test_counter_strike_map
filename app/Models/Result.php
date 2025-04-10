<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\Relations\HasOne;

class Result extends Model
{
   protected $table = 'result';

   protected $fillable=[
       'game_id'
   ];

    public function games(): HasOne
    {
        return $this->hasOne(Game::class, 'id', 'game_id');
    }
}
