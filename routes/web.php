<?php

use Illuminate\Foundation\Application;
use Illuminate\Support\Facades\Route;
use Inertia\Inertia;

Route::get('/', function () {
    return Inertia::render('Welcome', [
        'canLogin' => Route::has('login'),
        'canRegister' => Route::has('register'),
        'laravelVersion' => Application::VERSION,
        'phpVersion' => PHP_VERSION,
    ]);
});

Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified',
])->group(function () {

    Route::get('/game', [\App\Http\Controllers\gameController::class,'index'])->name('dashboard');
    Route::get('/start/{id}', [\App\Http\Controllers\gameController::class,'startGame'])->name('game.start');
    Route::get('/stop', [\App\Http\Controllers\gameController::class,'stopGame'])->name('game.stop');
    Route::post('/game', [\App\Http\Controllers\gameController::class,'ban'])->name('card.ban');
    Route::get('/result', [\App\Http\Controllers\ResultController::class,'get'])->name('result.get');

});
