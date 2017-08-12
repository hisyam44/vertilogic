<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\User;

class UserController extends Controller
{
	public function __construct()
    {
        $this->middleware('auth');
    }

    public function index(){
    	$users = User::all();
    	return view('user.index',['users' => $users]);
    }

    public function show($id){
    	$user = User::findOrFail($id);
    	return view('user.show',['user' => $user]);
    }

}
