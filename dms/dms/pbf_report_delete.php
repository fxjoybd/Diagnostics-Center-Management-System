<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
	require_once('connect.php');
	
		$mysqli->query("delete from pbf_result where idNo = '$_GET[idNo]'");
		
		header("Location:pbf_report.php?&active=pbf_report&action=delete");
		
}else{
	header("Location:index.php");	
}
?>