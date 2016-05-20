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
    
    public function update_post(Request $request){
        $id = $request->id;
        if(!isset($id) || $id == null){
            $data_input = $request->all();
            Topic::create($data_input);
            return redirect('user');
        }else{
            $data_input = $request->all();            
            $topic_save = Topic::findOrFail($data_input['id']);
            $topic_save['title'] = $data_input['title'];
            $topic_save['description'] = $data_input['description'];
            $topic_save['content'] = $data_input['content'];
            $topic_save->save();
            return redirect('user');
        }
    }
    
    public function delete_post($id = null){
        $topic = null;
        if(isset($id) && $id != null){
            $topic = Topic::findOrFail($id);
            $topic->delete();
        }
        return redirect('user');
    }
}
