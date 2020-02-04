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
</script>
<style>
.input-group{
	margin-bottom:10px;
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
            <div class="row">
            	<div class="col-lg-12" align="center">
                	<?php
					if(isset($_GET['delete']) && $_GET['delete'] <> ''){
						echo "<font color='#FF0000'><b>Delete Successed</b></font>";	
					}
					?>
                </div>
            </div>
            <div class="row">
				<div class="col-lg-12">
					<div class="table-responsive">
                    <table id="myTable" class="table table-striped table-bordered" cellspacing="0" width="100%">
                    <thead>
                        <tr>
                            <th>SL</th>
                            <th>CO Name</th>
                            <th>CO Mobile</th>
                            <th>CO Code</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tfoot>
                    <tr>
                        <th>SL</th>
                        <th>CO Name</th>
                        <th>CO Mobile</th>
                        <th>CO Code</th>
                        <th>Action</th>
                    </tr>
                    </tfoot>
                    <tbody>
                    <?php
					$query = $mysqli->query("select * from co order by coId asc");
					if($query->num_rows > 0){
						$sl = 1;
						while($rows = $query->fetch_array()){
						?>
						<tr>
							<td><?php echo $sl; ?></td>
							<td><?php echo $rows['coName']; ?></td>
                            <td><?php echo $rows['coMobile']; ?></td>
                            <td><?php echo $rows['coCode']; ?></td>
							<td align="center"><a href="edit_co.php?active=co&coId=<?php echo $rows['coId']; ?>">Edit</a>&nbsp;&nbsp;<a href="delete_co.php?coId=<?php echo $rows['coId']; ?>" onClick="return confirm('Are you sure want to delete?')">Delete</a></td>
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