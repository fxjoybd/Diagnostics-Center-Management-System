<?php
require_once('connect.php');

$idNo = $_GET['idNo'];
$data = $_GET['data'];

$query = $mysqli->query("select * from bone_marrow_result where idNo = '$idNo' and boneMarrow = '$data'");

if($query->num_rows > 0){
	$array = $query->fetch_array();

	echo $array['content'];
}else{
	$query2 = $mysqli->query("select * from bone_marrow where boneMarrowTitle = '$data'");

	if($query2->num_rows > 0){
		$array2 = $query2->fetch_array();
		echo $array2['content'];
	}else{
		echo "Data Not Found!";
	}
}

?>