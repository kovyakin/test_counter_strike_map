<?php

use Illuminate\Support\Facades\Broadcast;

Broadcast::channel('game', function ($user, $id) {
    return true;
//    return auth()->check();
});
