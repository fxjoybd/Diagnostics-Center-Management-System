<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
require_once('include/header.php');
require_once('connect.php');
?>
<script>
$(function(){
	$('#standardRate').keyup(function(){
		
		var value = this.value;
		var refdFeeRatePer = $('#refdFeeRatePer').val();
		var standardRate;
		var refdFeeRatePerValue;
		var refdFeeAmount;
		
		if(refdFeeRatePer.length > 0){
			refdFeeRatePerValue = refdFeeRatePer;
		}else{
			refdFeeRatePerValue = 0;
		}
		
		if(value.length >= 0){
			if(value.length == 0){
				standardRate = 0;
			}else{
				standardRate = value;
			}
			refdFeeAmount = (parseInt(standardRate) * parseInt(refdFeeRatePerValue)) / 100;
			$('#refdFeeAmount').val(refdFeeAmount);
		}
	});	
	
	$('#refdFeeRatePer').keyup(function(){
		
		var value = this.value;
		var standardRate = $('#standardRate').val();
		var standardRateValue;
		var refdFeeAmount;
		var refdFeeRatePer;
		
		if(standardRate.length > 0){
			standardRateValue = standardRate;
		}else{
			standardRateValue = 0;
		}
		
		if(value.length >= 0){
			if(value.length == 0){
				refdFeeRatePer = 0;
			}else{
				refdFeeRatePer = value;
			}
			refdFeeAmount = (parseInt(standardRateValue) * parseInt(refdFeeRatePer)) / 100;
			$('#refdFeeAmount').val(refdFeeAmount);
		}
	});
})
</script>
<style>
.control-label{
	color:#000;
	font-weight:bold;
}
.form-control{
	color:#000;
	border:1px solid;
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
						<li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
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
        	<div class="col-md-12" align="center">
            <?php
				if(!empty($_POST)){
					//$check = $mysqli->query("select * from tests where testName = '$_POST[testName]'");
					//if($check->num_rows > 0){
						//echo "<font color='#FF0000' size='+1'><b>Test <u>$_POST[testName]</u> Allready exists</b></font>";	
					//}else{
						
						$insert = $mysqli->query("insert into tests values('', '$_POST[categoryId]', '$_POST[testName]', '$_POST[standardRate]', '$_POST[refdFeeRatePer]', '$_POST[refdFeeAmount]')");
						
						if($insert){
							echo "<font color='#009900' size='+1'><b>Test Saved</b></font>";	
						}else{
							echo "<font color='#FF0000' size='+1'><b>Failed</b></font>";	
						}
					//}
				}
			?>
            </div>
            <div class="col-md-6 col-md-offset-3">
              <div class="panel panel-default">
                <div class="panel-heading">
                  <div class="pull-left">New Test Information</div>
                </div>
                <div class="panel-body">
                  <div class="padd">
                    
                      <div class="form">
                                      <!-- Edit profile form (not working)-->
                                      <form class="form-horizontal" action="" method="post">
                                          <!-- Title -->   
                                          <div class="form-group">
                                            <label class="control-label col-lg-4" for="categoryId">Category</label>
                                            <div class="col-lg-8"> 
                                              <?php
												$category = $mysqli->query("select * from test_category order by categoryId asc");
												?>
												<select name="categoryId" class="form-control" required id="categoryId">
													<option value="">--Select One--</option>
													<?php
													while($categoryRow = $category->fetch_array()){
													?>
													<option value="<?php echo $categoryRow['categoryId']; ?>"><?php echo $categoryRow['categoryName']; ?></option>
													<?php	
													}
													?>
												</select>
                                            </div>
                                          </div>
                                          <div class="form-group">
                                            <label class="control-label col-lg-4" for="testName">Test Name</label>
                                            <div class="col-lg-8"> 
                                              <input type="text" class="form-control" id="testName" autoComplete="off" required name="testName">
                                            </div>
                                          </div>
                                          <div class="form-group">
                                            <label class="control-label col-lg-4" for="standardRate">Standard Rate.</label>
                                            <div class="col-lg-8"> 
                                              <input type="text" class="form-control" id="standardRate" autoComplete="off" required name="standardRate">
                                            </div>
                                          </div>
                                          <div class="form-group">
                                            <label class="control-label col-lg-4" for="refdFeeRatePer">Refd. Fee Rate(%)</label>
                                            <div class="col-lg-8"> 
                                              <input type="text" class="form-control" id="refdFeeRatePer" autoComplete="off" required name="refdFeeRatePer">
                                            </div>
                                          </div>
                                          <div class="form-group">
                                            <label class="control-label col-lg-4" for="refdFeeAmount">Refd. Fee Amount</label>
                                            <div class="col-lg-8"> 
                                              <input type="text" class="form-control" id="refdFeeAmount" autoComplete="off" required name="refdFeeAmount">
                                            </div>
                                          </div>
                                          <div class="form-group">
                                             <!-- Buttons -->
											 <div class="col-lg-offset-5 col-lg-9">
												<button type="submit" class="btn btn-primary">Save</button>
											 </div>
                                          </div>
                                      </form>
                                    </div>
                  

                  </div>
                  <div class="widget-foot">
                    <!-- Footer goes here -->
                  </div>
                </div>
              </div>
              
            </div>       
          </div> 
              <!-- project team & activity end -->

          </section>

<?php
require_once('include/footer.php');	
}else{
	header("Location:index.php");	
}
?>