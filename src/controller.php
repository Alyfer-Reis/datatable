<?php

include './connection.php';

$req = $_POST;

$columns = array( 
	0 =>'nome', 
	1 => 'position',
	2 => 'office',
    3 => 'salary'
);


$search = $req['search']['value'];
$position = $req['position'];
$office = $req['office'];
$column = $req['order'][0]['column'] ? $req['order'][0]['column'] : 0;
$order = $req['order'][0]['dir'] ? $req['order'][0]['dir'] : 'asc';
$start = $req['start'] ? $req['start'] : 0;
$length = $req['length'] ? $req['length'] : 10;


$sql = "SELECT nome, position, office, salary FROM funcionario WHERE 1 = 1 ";


if(!empty($search) ) {  
	$sql.= " AND nome LIKE '".$search."%' ";    
	$sql.= " OR position LIKE '".$search."%' ";
	$sql.= " OR office LIKE '".$search."%' ";
}

if($position) {  
	$sql.= " AND position = '".$position."' ";
}

if($office) {  
	$sql.= " AND office = '".$office."' ";
}


$recordsFiltered = mysqli_num_rows(mysqli_query($conn, $sql));

$sql.= " ORDER BY ".$columns[$column]." ".$order." LIMIT ".$start." ,".$length;

$result = mysqli_query($conn, $sql);


$data = array();
while($row = mysqli_fetch_array($result)) {  
    array_push($data,
        $columns = array( 
            'nome' => $row["nome"], 
            'position' => $row["position"],
            'office' => $row["office"],
            'salary' => $row["salary"]
        )
    );
}


echo json_encode(
    array(
        "draw" => intval($req['draw']),
        "recordsTotal" => intval($length),
        "recordsFiltered" => intval($recordsFiltered),
        "data" => $data
    )
); 

