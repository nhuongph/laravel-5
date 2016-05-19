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
Route::post('/user/updatepost','UsersController@update_post');