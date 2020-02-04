<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
require_once('include/header.php');
require_once('connect.php');
date_default_timezone_set('UTC');
$mkdate = mktime(date('H') + 6, date('i'), date('s'));
$date = date('Y-m-d', $mkdate);
$time = date('h:i:s', $mkdate);
?>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/dataTables.bootstrap.min.css">
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/dataTables.bootstrap.min.js"></script>
<script>
$(document).ready(function() {
	$('#myTable').DataTable();
} );
function searchByDate(){
	var from_date = $('#from_date').val();
	var to_date = $('#to_date').val();

	if(from_date.length > 0 && to_date.length > 0){
		from_date = from_date.split('/');
		from_date = from_date[2]+'-'+from_date[0]+'-'+from_date[1];
		
		to_date = to_date.split('/');
		to_date = to_date[2]+'-'+to_date[0]+'-'+to_date[1];
		
		window.location = 'bone_marrow_report.php?active=bone_marrow_report&from_date='+from_date+'&to_date='+to_date;
	}else{
		alert('Date field empty!');
	}
	
}
function bonmarrowEdit(idNo, bonmarrowName, labNo){
	
	var nameBox = prompt("Change Bonmarrow", bonmarrowName);

	if(nameBox != null){
		window.location = 'bone_marrow_report_edit.php?idNo='+idNo+'&boneMarrow='+nameBox+'&labNo='+labNo+'&active=bone_marrow';
	}

}
</script>
<style>
.input-group{
	margin-bottom:10px;
}
.form-row input {
    width: 220px;
    padding: 3px 1px;
    border: 1px solid #090;
    box-shadow: none;
}
</style>     
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">            
              <!--overview start-->
			  <div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-laptop"></i> 
                    <?php 
						$active = explode("_",$_GET['active']);
						
						foreach($active as $name){
							echo $name;
							echo " ";
						}
					?>
                    </h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="dashboard.php?active=dashboard">Home</a></li>
						<li><i class="fa fa-laptop"></i>
                        <?php 
                            $active = explode("_",$_GET['active']);
							
							foreach($active as $name){
								echo ucfirst($name);
								echo " ";
							}
                        ?>
                        </li>						  	
					</ol>
				</div>
			</div>
            <center>
               <div class="row">
               	<div class="col-lg-12" align="center">
                	<?php
					if(isset($_GET['action']) == 'delete'){
						echo "<font color='#FF0000'><b>Delete Successed</b></font>";	
					}
					?>
                </div>
               </div>
               <div class="row">
               	<div class="col-lg-12">
                	<div class="form-row show-inputbtns" align="center">
                        <input type="text" id="from_date" /> To
                        <input type="text" id="to_date" />
                        <button class="btn btn-primary" onclick="searchByDate()">Search</button>
                    </div>
                </div>
               </div>
               </center>
                  <div class="row">
                  <div class="col-lg-12">
					<div class="table-responsive">
                    <table id="myTable" class="table table-striped table-bordered" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th>SL</th>
                            <th>ID</th>
                            <th>Name</th>
                            <th>Mobile</th>
                            <th>Refd By</th>
                            <th>C/O</th>
                            <th>Date</th>
                            <th>Time</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tfoot>
                    <tr>
                        <th>SL</th>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Mobile</th>
                        <th>Refd By</th>
                        <th>C/O</th>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Action</th>
                    </tr>
                    </tfoot>
                    <tbody>
                    <?php
					if(isset($_GET['from_date']) <> '' && isset($_GET['to_date'])){
						$condition = "where invoice.isCancel = '0' and bone_marrow_result.date between '$_GET[from_date]' and '$_GET[to_date]'";
					}else{
						$condition = "where invoice.isCancel = '0'";	
					}
					
					$query = $mysqli->query("select * from invoice join bone_marrow_result on invoice.idNo = bone_marrow_result.idNo $condition order by invoiceId desc");
					if($query->num_rows > 0){
						$sl = 1;
						$price = 0;
						while($rows = $query->fetch_array()){
							$getCO = $mysqli->query("select * from co where coId = '$rows[coId]'");
							$coArray = $getCO->fetch_array();
							
							$getRefd = $mysqli->query("select * from doctor where id = '$rows[refdId]'");
							$refdArray = $getRefd->fetch_array();
						?>
						<tr>
							<td><?php echo $sl; ?></td>
                            <td><?php echo $rows['idNo']; ?></td>
                            <td><?php echo $rows['patientName']; ?></td>
                            <td><?php echo $rows['patientMobile']; ?></td>
                            <td><?php echo $refdArray['doctor_name']; ?></td>
                            <td><?php echo $coArray['coName']; ?></td>
                            <td>
								<?php
									$resultDate = new DateTime($rows['date']);
									echo $resultDate->format('d-m-Y');
								?>
                            </td>
                            <td>
								<?php
									$resultTime = new DateTime($rows['time']);
									echo $resultTime->format('h:i:s A');
									$idNo = $rows['idNo'];
									$bonmarrowName = $rows['boneMarrow'];
									$labNo = $rows['labNo'];
								?>
                            </td>
							<td align="center">
                            <a href="bone_marrow_report_details.php?idNo=<?php echo $rows['idNo']; ?>">Report</a>
                            <a href="#" onclick="bonmarrowEdit('<?php echo $idNo; ?>', '<?php echo $bonmarrowName; ?>', '<?php echo $labNo; ?>')">Edit</a> |

                            <a href="bone_marrow_report_delete.php?idNo=<?php echo $rows['idNo']; ?>" onclick="return confirm('Are you sure to Remove this')">Remove</a>
                            </td>
						</tr>
						<?php
						$sl++;
						}
					}
					?>
                    </tbody>  
                    </table> 
                     </div>
				</div><!--/.col-->
			</div><!--/.row-->
            
		</section>

<?php
require_once('include/footer.php');	
}else{
	header("Location:index.php");	
}
?>