@extends('layouts.app')

@section('content')
    <div class="panel-body visible-md visible-sm visible-lg">
<div class="row">
        <div class="col-md-6 col-sm-6">   
            <h1>My Admin</h1>
        </div>
        <div class="col-md-6 col-sm-6">
            <div class="pull-right" style="display: inline;">
                Welcome <a href="">{{ Auth::user()->name }}</a>, <a href="{{ url('/logout') }}">logout</a>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-sm-3">
        <div class="sidebar-nav">
            <div class="navbar navbar-default" role="navigation">
                <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <span class="visible-xs navbar-brand">My Admin  -  Welcome <a href="">{{ Auth::user()->name }}</a>, <a href="{{ url('/logout') }}">logout</a></span>
                </div>
                <div class="navbar-collapse collapse sidebar-navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Posts</a></li>
                        <li><a href="{{ url('user') }}">Users</a></li>
                        <li><a href="#">Settings</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>
  </div>
  <div class="col-sm-9">
    <div class="panel panel-default">
        <div class="panel-body">
            @yield('main')
        </div>
    </div>
  </div>
</div>
@endsection
