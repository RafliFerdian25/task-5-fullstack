<?php

namespace App\Http\Controllers;

use App\Models\Article;
use Illuminate\Http\Request;
use App\Http\Resources\ArticleResoruce;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        
        return ArticleResoruce::collection(Article::paginate(3));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $article = Article::create([
            'title' => $request->title,
            'content' => $request->content,
            'image' =>  $request->image,
            'user_id' => $request->user_id,
            'category_id' => $request->category_id,
        ]);
        return new ArticleResoruce($article);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $article
     * @return \Illuminate\Http\Response
     */
    public function show(Article $article)
    {
        return new ArticleResoruce($article);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $article
     * @return \Illuminate\Http\Response
     */
    public function edit($article)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $article
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request,$id)
    {
        $article = Article::find($id);
        $article->update([
            'title' => $request->title,
            'content' => $request->content,
            'image' => $request->image,
            'category_id' => $request->category_id,
        ]);
        return new ArticleResoruce($article);

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $article
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        // destroy article
        $article = Article::findOrFail($id);
        $article->delete();
        return response()->json(['message' => 'Article deleted successfully']);
    }
}