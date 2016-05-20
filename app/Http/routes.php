<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/topic','TopicsController@index');
Route::get('/topic/post/{id}','TopicsController@post');
Route::get('/user','UsersController@index');
Route::get('/user/addpost/{id}','UsersController@add_post');
Route::get('/user/addpost/','UsersController@add_post');
Route::get('/user/deletepost/{id}','UsersController@delete_post');
Route::post('/user/updatepost','UsersController@update_post');
Route::patch('/user/updatepost','UsersController@update_post');

Route::get('/user/admin/','UsersController@admin');
Route::get('/user/adduser/','UsersController@add_user');
Route::get('/user/adduser/{id}','UsersController@add_user');
Route::post('/user/updateuser','UsersController@update_user');
Route::patch('/user/updateuser','UsersController@update_user');
Route::get('/user/deleteuser/{id}','UsersController@delete_user');