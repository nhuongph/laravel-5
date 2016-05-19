<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\Topic;

class TopicsController extends Controller
{
    //
    public function  index(){
        $topics = Topic::paginate(4);
        return view('Topics.index')->with('topics',$topics);
    }
    
    public function post($id){
        $post = Topic::where('id',$id)->get();
        return view('Topics.post')->with('post',$post);
    }
}
