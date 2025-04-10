<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Game extends Model
{
    protected $table = 'cs_card';

    protected $primaryKey = 'id';

    protected $fillable = [
        'title',
        'subtitle',
        'content',
        'image',
        'ban',
    ];

    public function results(): BelongsTo
    {
        return $this->belongsTo(Result::class);
    }
}
