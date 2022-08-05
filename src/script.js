$(document).ready(function () {
    var dataTable = $('#example').DataTable({
        processing: true,
        serverSide: true,
        ajax: {
            url: 'src/controller.php',
            type: 'POST',
            data: function(data){
                var position = $('#position').val();
                var office = $('#office').val();

                
                data.position = position;
                data.office = office;
            }
        },
        columns: [
            { data: 'nome' },
            { data: 'position' },
            { data: 'office' },
            { data: 'salary' },
        ],
    });

    $('#position').change(function(){
        dataTable.draw();
    });

    $('#office').change(function(){
        dataTable.draw();
    });
});


$(document).ready(async function () {
    let teste = $.ajax({
        url: 'src/dropdown.php',
        data: {},
        success(data) {
            document.getElementById('position').innerHTML = JSON.parse(data).position
            document.getElementById('office').innerHTML = JSON.parse(data).office
        }
    });
});