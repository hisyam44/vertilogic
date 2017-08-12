@extends('home')

@section('main')
	<div class="title">
		<h3>All Users</h3>
	</div>
	@foreach($users as $index => $user)
		<div class="row">
		<div class="panel">
			<div class="panel-body">
				<div class="col-md-3 col-sm-4 col-xs-4">
					<img src="{{ url('p.png') }}" class="img-thumbnail">
				</div>
				<div class="col-md-5 col-sm-8 col-xs-8">
					<p>{{ $user->name }}</p>
					<p><a href="{{ url('user/'.$user->id) }}">{{ $user->username }}</a></p>
					<p><a href="mailto:{{ $user->email }}"><span class="glyphicon glyphicon-envelope"></span> {{ $user->email }}</a></p>
					<p><span class="glyphicon glyphicon-phone"></span> {{ $user->phone }}</p>
				</div>
				<div class="col-md-4 visible-md visible-lg">
					<p><span class="glyphicon glyphicon-map-marker"></span> {{ $user->address_street }}</p>
					<p>{{ $user->address_suite }}</p>
					<p>{{ $user->address_city }}</p>
					<p>{{ $user->address_zipcode }}</p>
				</div>
			</div>
		</div>
		</div>
	@endforeach
@endsection