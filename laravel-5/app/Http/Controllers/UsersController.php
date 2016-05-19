<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

use App\Topic;

class UsersController extends Controller
{
    //
    public function index(){
        $topics  = Topic::all();
        return view('Users.index')->with('topics',$topics);
    }
    
    public function add_post($id = null){
        $topic = null;
        if(isset($id) && $id != null){
            $topic = Topic::find($id);
        }
        return view('Users.add_post')->with('topic',$topic);
    }
    
    public function update_post(){
        
    }
}
