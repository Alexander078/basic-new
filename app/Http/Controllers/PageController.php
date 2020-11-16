<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Post;
use App\Models\User;

class PageController extends Controller
{
    public function posts(){
    
        /*$posts = Post::latest()->paginate();*/
        

         return view('posts', [
             /*'posts' => $posts->load('user')*/
             'posts' => Post::with('user')->latest()->paginate()
         ]);
    }

    public function post(Post $post){

        return view('post', ['post' => $post]);

    }

}
