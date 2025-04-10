@extends('layouts.app')
@section('title', __('superadmin::lang.superadmin') . ' | Business')

@section('content')

<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>@lang( 'superadmin::lang.view_business' )
        <small> {{$business->name}}</small>
    </h1>
    <!-- <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
        <li class="active">Here</li>
    </ol> -->
</section>

<!-- Main content -->
<section class="content">
	<div class="box">
        <div class="box-header">
                <h3 class="box-title">
                        <strong><i class="fa fa-briefcase margin-r-5"></i> 
                        {{ $business->name }}</strong>
                </h3>
        </div>

        <div class="box-body">
            <div class="row">
                    <div class="col-sm-3">
                        <div class="well well-sm">
                            <strong><i class="fa fa-briefcase margin-r-5"></i> 
                            @lang('business.business_name')</strong>
                            <p class="text-muted">
                                {{ $business->name }}
                            </p>

                            <strong><i class="fa fa-money margin-r-5"></i> 
                            @lang('business.currency')</strong>
                            <p class="text-muted">
                                {{ $business->currency->currency }}
                            </p>

                            <strong><i class="fa fa-file-text-o margin-r-5"></i> 
                            @lang('business.tax_number1')</strong>
                            <p class="text-muted">
                                @if(!empty($business->tax_number_1))
                                    {{ $business->tax_label_1 }}: {{ $business->tax_number_1 }}
                                @endif
                            </p>

                            <strong><i class="fa fa-file-text-o margin-r-5"></i> 
                            @lang('business.tax_number2')</strong>
                            <p class="text-muted">
                                @if(!empty($business->tax_number_2))
                                {{ $business->tax_label_2 }}: {{ $business->tax_number_2 }}
                                @endif
                            </p>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <div class="well well-sm">
                            <strong><i class="fa fa-location-arrow margin-r-5"></i> 
                            @lang('business.time_zone')</strong>
                            <p class="text-muted">
                            {{ $business->time_zone }}
                            </p>

                            <strong><i class="fa fa-toggle-on margin-r-5"></i> 
                            @lang('business.is_active')</strong>
                            @if($business->is_active == 0)
                                <p class="text-muted">
                                    Inactive
                                </p>
                            @else
                                <p class="text-muted">
                                    Active
                                </p>
                            @endif

                            <strong><i class="fa fa-user-circle-o margin-r-5"></i> 
                            @lang('business.created_by')</strong>
                            @if(!empty($created_by))
                            <p class="text-muted">
                            {{$created_by->surname}} {{$created_by->first_name}} {{$created_by->last_name}}
                            </p>
                            @endif
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <div class="well well-sm">
                            <strong><i class="fa fa-user-circle-o margin-r-5"></i> 
                            @lang('business.owner')</strong>
                            <p class="text-muted">
                            {{$user->surname}} {{$user->first_name}} {{$user->last_name}}
                            </p>

                            <strong><i class="fa fa-envelope margin-r-5"></i> 
                            @lang('business.email')</strong>
                            <p class="text-muted">
                            {{$user->email}}
                            </p>

                            <strong><i class="fa fa-address-book-o margin-r-5"></i> 
                            @lang('business.mobile')</strong>
                            <p class="text-muted">
                            {{$user->contact_no}}
                            </p>

                            <strong><i class="fa fa-map-marker margin-r-5"></i> 
                            @lang('business.address')</strong>
                            <p class="text-muted">
                            {{$user->address}}
                            </p>
                        </div>
                    </div>

                    <div class="col-sm-3">
                            <div>
                                @if(!empty($business->logo))
                                    <img class="img-responsive" src="{{ url( 'storage/business_logos/' . $business->logo ) }}" alt="Business Logo">
                                @endif
                            </div>
                    </div> 
                </div> 
    </div>
    </div>

    <div class="box">
        <div class="box-header">
                <h3 class="box-title">
                    <strong><i class="fa fa-map-marker margin-r-5"></i> 
                    @lang( 'superadmin::lang.business_location' )</strong>
                </h3>
        </div>
        <div class="box-body">
                <div class="row">
                    <div class ="col-xs-12">
                    <!-- location table-->
                            <table class="table table-bordered table-hover">
                                <thead>
                                <tr>
                                    <th>Name</th>
                                    <th>Location ID</th>
                                    <th>Landmark</th>
                                    <th>city</th>
                                    <th>Zip Code</th>
                                    <th>State</th>
                                    <th>Country</th>
                                </tr>
                                </thead>
                                
                                <tbody>
                                    @foreach($business->locations as $location)
                                    <tr>
                                    <td>{{ $location->name }}</td>
                                    <td>{{ $location->location_id }}</td>
                                    <td>{{ $location->landmark }}</td>
                                    <td>{{ $location->city }}</td>
                                    <td>{{ $location->zip_code }}</td>
                                    <td>{{ $location->state }}</td>
                                    <td>{{ $location->country }}</td>
                                    </tr>
                                    @endforeach
                               
                                </tbody>
                            </table>
                    </div>
                </div>
        </div>
    </div>

    <div class="box">
        <div class="box-header">
                <h3 class="box-title">
                    <strong><i class="fa fa-refresh margin-r-5"></i> 
                    @lang( 'superadmin::lang.package_subscription' )</strong>
                </h3>
        </div>
        <div class="box-body">
                <div class="row">
                    <div class ="col-xs-12">
                    <!-- location table-->
                            <table class="table table-bordered table-hover">
                                <thead>
                                <tr>
                                    <th>Package Name</th>
                                    <th>Start Date</th>
                                    <th>Trail End Date</th>
                                    <th>End Date</th>
                                    <th>Paid Via</th>
                                    <th>Payment Transaction ID</th>
                                    <th>Created At</th>
                                    <th>Created By</th>
                                </tr>
                                </thead>
                                
                                <tbody>
                                    @foreach($business->subscriptions as $subscription)
                                    <tr>
                                    <td>{{ $subscription->package_details['name'] }}</td>
                                    <td>{{ $subscription->start_date }}</td>
                                    <td>{{ $subscription->trial_end_date }}</td>
                                    <td>{{ $subscription->end_date }}</td>
                                    <td>{{ $subscription->paid_via }}</td>
                                    <td>{{ $subscription->payment_transaction_id }}</td>
                                    <td>{{ $subscription->created_at }}</td>
                                    @if(!empty($created_by))
                                    <td>
                                    {{$created_by->surname}} {{$created_by->first_name}} 
                                    {{$created_by->last_name}}
                                    </td>
                                    @endif
                                    </tr>
                                    @endforeach
                               
                                </tbody>
                            </table>
                    </div>
                </div>
        </div>
    </div>

</section>
<!-- /.content -->
        
@endsection
