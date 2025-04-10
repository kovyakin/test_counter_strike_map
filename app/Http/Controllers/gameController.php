<?php

namespace App\Http\Controllers;


use App\Events\BanCardEvent;
use App\Models\Game;
use App\Models\Result;
use App\Models\User;
use Illuminate\Http\Request;
use Inertia\Inertia;

class gameController extends Controller
{
    public function index(): \Inertia\Response
    {
        if (!session()->has('disabled' . auth()->id())) {
            session(['disabled' . auth()->id() => true]);
        }
        $count_cards = Game::query()->where('ban', false)->count();

        if ($count_cards == 1) {
            $game_id = Game::query()->where('ban', false)->first()->id;

            Result::query()->create([
                'game_id' => $game_id,
            ]);
        }

        return Inertia::render('Dashboard');
    }

    public function startGame($id)
    {
        $this->reset();

        $user1 = User::query()->where('id', '!=', $id)->first();

        session(['disabled' . $user1->id => true]);

        session(['disabled' . $id => false]);

        BanCardEvent::dispatch('START');

        return to_route('dashboard');
    }

    public function stopGame()
    {
        $this->reset();

        BanCardEvent::dispatch('STOP');

        return to_route('dashboard');
    }

    public function ban(Request $request)
    {
        $card = Game::query()->where('id', $request->id)->first();

        $card->update([
            'ban' => true
        ]);

        $user1 = User::query()->where('id', '!=', $request->user)->first();
//
        $value_user1 = session('disabled' . $user1->id);
//
//        session(['disabled' . $users->id => !$value_users]);

        $value = session('disabled' . $request->user);

        session(['disabled' . $request->user => !$value]);

        session(['disabled' . $user1->id => !$value_user1]);

        BanCardEvent::dispatch($request->id);

        return to_route('dashboard');
    }

    public function reset()
    {
        session()->flush();

        $card = Game::query()->where('ban', true)->get();

        $card->each(function ($c) {
            $c->update([
                'ban' => false
            ]);
        });

        $this->index();
    }

}
