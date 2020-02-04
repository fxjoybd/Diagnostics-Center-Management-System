<?php
require_once('connect.php');
if(isset($_GET['query'])){
	
	$searchCo = $_GET['query'];
	$query = $mysqli->query("select * from co where coName like '%{$searchCo}%'");
	
	$array = array();
	
	while($rows = $query->fetch_array()){
		$array[] = $rows['coName'];
	}
	//$array = array('Jahid Hasan', 'Tauhid-ul-sadik');
	
	echo json_encode($array);
	//echo $_POST['query'];
}
?>