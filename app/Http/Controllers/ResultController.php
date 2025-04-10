<?php

namespace App\Http\Controllers;

use App\Http\Resources\ResultResource;
use App\Models\Result;
use Illuminate\Http\Request;
use Inertia\Inertia;

class ResultController extends Controller
{

    public function get()
    {
        $results = Result::all();

        return Inertia::render('Results')->with(['results' =>ResultResource::collection($results)]);
    }
}
