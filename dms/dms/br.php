<?php
require_once('connect.php');

$data = $_GET['data'];
$query = $mysqli->query("select * from bone_marrow where boneMarrowTitle = '$data'");

$array = $query->fetch_array();

echo $array['content'];
?>