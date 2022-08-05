<?php

include 'connection.php';

$sql_position = "SELECT distinct(position) FROM funcionario";
$sql_office = "SELECT distinct(office) FROM funcionario";

$res_position = mysqli_query($conn, $sql_position);
$res_office = mysqli_query($conn, $sql_office);

$position = "<option value=''>selecione</option>";
$office = "<option value=''>selecione</option>";


while($row = mysqli_fetch_array($res_position)) {  
    $position.= "<option value='".$row[0]."'>".$row[0]."</option>";
}

while($row = mysqli_fetch_array($res_office)) {  
    $office.= "<option value='".$row[0]."'>".$row[0]."</option>";
}


echo json_encode(array(
    'position' => $position,
    'office' => $office
));
