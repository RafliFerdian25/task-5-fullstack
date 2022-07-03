<?php

use App\Http\Controllers\ArticleController;
use App\Http\Controllers\CategoryController;
use App\Models\Article;
use Illuminate\Auth\Events\Authenticated;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
Route::middleware('auth:api')->prefix('v1')->group(function(){
    Route::get('/user', function (Request $request) {
        return $request->user();
    });

    Route::apiResource('/article',ArticleController::class);
    // Route::get('/article/{article}', [ArticleController::class, 'show']);
    // Route::get('/article', [ArticleController::class, 'index']);
    Route::apiResource('/category',CategoryController::class);
});