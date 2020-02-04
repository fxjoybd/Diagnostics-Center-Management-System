<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
require_once('connect.php');
?>

<style>
#result{
	width:700px;
	min-height:200px;
	height:auto;
	margin:auto;
}
#main_page{
	width:700px;
	height:auto;
	margin:auto;
	margin-top:130px;
}
p{
    padding: 0px;
    margin: 0px;
}
</style>
<style media="print">
.btn{
	display:none;
}
</style>
<title>Pathology Result</title>
<?php
	$mktime = mktime(date("H")+6, date("i"), date("s"));
	$date = date('Y-m-d', $mktime);
	$time = date('H:i:s', $mktime);
	
	/*echo "<pre>";
	print_r($_POST);
	echo "</pre>";*/
	
	
	
	//if($addResult){
		$getResult = $mysqli->query("select * from bone_marrow_result join invoice on bone_marrow_result.idNo = invoice.idNo where bone_marrow_result.idNo = '$_GET[idNo]'");
		$metaArray = $getResult->fetch_array();
		?>
        <div class="btn" align="center"><button onclick="window.print()" style="padding:3px 15px; font-weight:bold">Print</button><button onclick="window.location='bone_marrow_report.php?active=bone_marrow_report'" style="padding:3px 15px; font-weight:bold">Back</button></div>
        <div id="main_page">
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
        	<td align="center" colspan="2">
            	<table width="100%" border="0" cellspacing="0">
                <tr>
                	<td width="15%" style="border:1px solid; border-bottom:none" align="left">Lab No. <?php echo $metaArray['labNo']; ?></td>
            		<td align="center"><font size="+3">HAEMATOLOGICAL REPORT</font></td>
                    <td width="22%" style="border:1px solid; border-bottom:none" align="right">
                    	<?php
							$resultDate = new DateTime($metaArray['date']);
							echo $resultDate->format('l, M d,Y');
						?>
                    </td>
                </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td width="65%" valign="top" style="border:1px solid; border-bottom:none; padding:0px 5px;">
                <table border="0" cellpadding="0" cellspacing="0" width="100%" style="font-style:italic">
                <tr>
                    <td width="120px" style="font-weight:bold">ID NO</td>
                    <td width="5px">:</td>
                    <td style="padding:0px 5px"><?php echo $metaArray['idNo']; ?></td>
                </tr>
                <tr>
                    <td width="120px" style="font-weight:bold">Name of Patient</td>
                    <td width="5px">:</td>
                    <td style="padding:0px 5px"><?php echo $metaArray['patientName']; ?></td>
                </tr>
                </table>
            </td>
            <td valign="top" style="border-right:1px solid; border-top:1px solid" align="right">
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                    <td align="right" width="60%">
	                    Age &nbsp;&nbsp;
                    </td>
                    <td>:</td>
                    <td align="right"><?php echo $metaArray['patientAge']; ?></td>
                </tr>
                <tr>
                	<td align="right">
	                    Sex &nbsp;&nbsp;
                    </td>
                    <td>:</td>
                    <td align="right"><?php echo $metaArray['patientSex']; ?></td>
                </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="border:1px solid; padding:0px 5px;">
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="120px" style="font-weight:bold; font-style:italic">Referred By</td>
                    <td width="5px">:</td>
                    <td style="padding:0px 5px">
                        <?php
                            $getRefd = $mysqli->query("select * from doctor where id = '$metaArray[refdId]'");
                            $refdArray = $getRefd->fetch_array();
                            
                            echo $refdArray['doctor_name'];
                        ?>
                    </td>
                </tr>
                </table>
            </td>
        </tr>
        <tr>
        	<td colspan="2" style="padding-top:50px" align="left">
        	<?php
			$getData1 = $mysqli->query("select * from bone_marrow_result where idNo = '$metaArray[idNo]'");
			$array = $getData1->fetch_array();
				echo $array['content'];
			?>
            </td>
        </tr>
     	</table>
        </div>
        <?php
		
	//}
	
	
}else{
	header("Location:index.php");	
}
?>