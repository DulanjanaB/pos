@extends('layouts.app')
@section('title', 'Superadmin Subscription')

@section('content')

<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>@lang( 'superadmin::lang.subscription' )
        <small>@lang( 'superadmin::lang.view_subscription' )</small>
    </h1>
</section>

<!-- Main content -->
<section class="content">
    <!-- Page level currency setting -->
	<input type="hidden" id="p_code" value="{{$currency->code}}">
	<input type="hidden" id="p_symbol" value="{{$currency->symbol}}">
	<input type="hidden" id="p_thousand" value="{{$currency->thousand_separator}}">
	<input type="hidden" id="p_decimal" value="{{$currency->decimal_separator}}">

    <div class="box">  
        <div class="box-body">
            @can('superadmin')
                <div class="table-responsive">
            	<table class="table table-bordered table-striped" id="superadmin_subscription_table">
            		<thead>
            			<tr>
                            <th>@lang( 'superadmin::lang.business_name' )</th>
            				<th>@lang( 'superadmin::lang.package_name' )</th>
                            <th>@lang( 'superadmin::lang.status' )</th>
                            <th>@lang( 'superadmin::lang.start_date' )</th>
            				<th>@lang( 'superadmin::lang.trial_end_date' )</th>
                            <th>@lang( 'superadmin::lang.end_date' )</th>
            				<th>@lang( 'superadmin::lang.price' )</th>
                            <th>@lang( 'superadmin::lang.paid_via' )</th>
            				<th>@lang( 'superadmin::lang.payment_transaction_id' )</th>
                            <th>@lang( 'superadmin::lang.action' )</th>
            			</tr>
            		</thead>
            	</table>
                </div>
            @endcan
        </div>

    </div>
    <div class="modal fade" id="statusModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"></div>

</section>
<!-- /.content -->

@endsection

@section('javascript')
<script>
    $(document).ready(function(){

        // superadmin_subscription_table
        var superadmin_subscription_table = $('#superadmin_subscription_table').DataTable({
                        processing: true,
                        serverSide: true,
                        ajax: '/superadmin/superadmin-subscription',
                        columnDefs:[{
                                "targets": 9,
                                "orderable": false,
                                "searchable": false
                            }],
                        "fnDrawCallback": function (oSettings) {
                         __currency_convert_recursively($('#superadmin_subscription_table'));
                        }
                    });


        // change_status button
        $(document).on('click', 'button.change_status', function(){
            $("div#statusModal").load($(this).data('href'), function(){
                $(this).modal('show');
                $("form#status_change_form").submit(function(e){
                    e.preventDefault();
                    var url = $(this).attr("action");
                    var data = $(this).serialize();
                    $.ajax({
                        method: "POST",
                        dataType: "json",
                        data: data,
                        url: url,
                        success:function(result){
                            if( result.success == true){
                                $("div#statusModal").modal('hide');
                                toastr.success(result.msg);
                                superadmin_subscription_table.ajax.reload();
                            }else{
                                toastr.error(result.msg);
                            }
                        }
                    });
                });
            });
        });

    });
</script>
@endsection