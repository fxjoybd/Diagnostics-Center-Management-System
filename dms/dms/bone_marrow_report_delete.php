<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
	require_once('connect.php');
	
		$mysqli->query("delete from bone_marrow_result where idNo = '$_GET[idNo]'");
		
		header("Location:bone_marrow_report.php?&active=bone_marrow_report&action=delete");
		
}else{
	header("Location:index.php");	
}
?>