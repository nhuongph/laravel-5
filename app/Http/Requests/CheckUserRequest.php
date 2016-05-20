<?php

namespace App\Http\Requests;

use App\Http\Requests\Request;

class CheckUserRequest extends Request
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return false;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            //
            'name' => 'required|min:6',
            'password' => 'required|min:8',
            're_pass' => 'required|min:8',
            'email' => 'required|email',
        ];
    }
    
    private function checkRePass($password,$re_pass ){
        if($password == $re_pass){
            return true;
        }else{
            return false;
        }
    }
}
