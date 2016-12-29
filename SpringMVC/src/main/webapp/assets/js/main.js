$(document).ready(function() {
    $('#dataTable').dataTable( {
        language: {
            search: "_INPUT_",
            searchPlaceholder: "Search"
        },
        'fnDrawCallback': function (oSettings) {
            $('.dataTables_filter').each(function () {
                $(this).append('<a href="#" class="btn btn-success" data-toggle="addModal" style="margin-left: 15px"><span class="glyphicon glyphicon-plus"></span> ' +
                'Add</a>');
            });
        }
    } );
} );