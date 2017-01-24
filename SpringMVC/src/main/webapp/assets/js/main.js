$(document).ready(function() {
    $('#dataTable').dataTable( {
        language: {
            search: "_INPUT_",
            searchPlaceholder: "Search"
        },
        initComplete: function(){
            $('<button class="btn btn-success" data-toggle="modal" data-target="#myModalHorizontal" style="margin-left: 15px">' +
            '<i class="fa fa-plus" aria-hidden="true"/> New</button>').appendTo('div.dataTables_filter');
        }
    } );
} );