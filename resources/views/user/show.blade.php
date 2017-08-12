@extends('home')

@section('main')
	<div class="title">
		<h3>{{ $user->name }}</h3>
	</div>
		<div class="row">
		<div class="panel">
			<div class="panel-body">
				<div class="col-md-2">
					<img src="{{ url('p.png') }}" class="img-thumbnail">
				</div>
				<div class="col-md-5">
					<p>{{ $user->username }}</p>
					<p><a href="mailto:{{ $user->email }}"><span class="glyphicon glyphicon-envelope"></span> {{ $user->email }}</a></p>
					<p><span class="glyphicon glyphicon-phone"></span> {{ $user->phone }}</p>
					<p><span class="glyphicon glyphicon-globe"></span> {{ $user->website }}</p>
					<p>Company</p>
					<p><b>{{ $user->company_name }}</b></p>
					<p>{{ $user->company_catchPhrase }}</p>
					<p>{{ $user->company_bs }}</p>
				</div>
				<div class="col-md-5">
					<p><span class="glyphicon glyphicon-map-marker"></span> {{ $user->address_street }}</p>
					<p>{{ $user->address_suite }}</p>
					<p>{{ $user->address_city }}</p>
					<p>{{ $user->address_zipcode }}</p>
					<div>
						<img src="https://maps.google.com/maps/api/staticmap?center={{ $user->address_geo_lat }},{{ $user->address_geo_lng }}&zoom=3&size=400x300&sensor=false&key=AIzaSyDhfyrV-FA9CGGdpusDK8Ss1ef34nxEK4U" style="width: 100%; height:auto;" />
					</div>
				</div>
			</div>
		</div>
		</div>
@endsection