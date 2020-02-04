<?php
ob_start();
@session_start();
if(isset($_SESSION['userId'])){
require_once('include/header.php');
require_once('connect.php');
?>
<script src="js/bootstrap.js"></script>
<script>
$(function(){
    $('#idNo').typeahead({
        source:function(query, process){
            $.getJSON('search_id_no.php?query='+query, function(data){
                process(data);
            })
        },
        updater:function(item){
            document.location='pathology.php?active=pathology&idNo='+item;
        }
    });
})
</script>      
<style>
body{
	color:#000;
}
.form-control{
	color:#000;
	border:1px solid;
}
.control-label{
	color:#000;
	font-weight:bold;
	cursor:pointer;
}
.control-label:hover{
	color:#00C;
}
.category{
	background:#666;
	padding:5px 0px;
	color:#FFF;
	font-weight:bold
}
.result-field{
	border:1px solid;
	padding:0px;
}
</style>
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">            
        <div class="row">
        	<div class="col-lg-4 col-lg-offset-3">
            	<input type="text" class="input-control" id="idNo" name="idNo" placeholder="ID No" autoFocus>
            </div>
        </div>     
		
            <?php
			
			if(isset($_GET['idNo']) && $_GET['idNo'] <> ''){
			
				$query = $mysqli->query("select * from invoice where idNo = '$_GET[idNo]'");			
				
				if($query->num_rows > 0){
					
					$array = $query->fetch_array();
					
					$getCO = $mysqli->query("select * from co where coId = '$array[coId]'");
					$coArray = $getCO->fetch_array();
					
					$getRefd = $mysqli->query("select * from doctor where id = '$array[refdId]'");
					$refdArray = $getRefd->fetch_array();
					
				?>
                <div class="row">
                	<div class="col-lg-5">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                          <div class="pull-left" style="color:#000; font-weight:bold">Refd. Prof./Dr./C/O Information</div>
                        </div>
                        <div class="panel-body">
                          <div class="padd">
                              <div class="form"  style="min-height:100px;">
                                <table border="0" width="100%" style="color:#000">
                                <tr>
                                	<td width="70px" style="padding:2px 3px; border-bottom:1px solid #999">Refd By</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $refdArray['doctor_name']; ?></td>
                                </tr>
                                <tr>
                                	<td style="padding:2px 3px; border-bottom:1px solid #999">C/O</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $coArray['coName']; ?></td>
                                </tr>
                                </table>
                              </div>
                         </div>
                        </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                          <div class="pull-left" style="color:#000; font-weight:bold">Lab Information</div>
                        </div>
                        <div class="panel-body">
                          <div class="padd">
                              <div class="form" style="min-height:100px;">
                                <table border="0" width="100%" style="color:#000">
                                <tr>
                                	<td width="70px" style="padding:2px 3px; border-bottom:1px solid #999">Patient SL</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $array['labDailySl']; ?></td>
                                </tr>
                                <tr>
                                	<td style="padding:2px 3px; border-bottom:1px solid #999">ID</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $array['idNo']; ?></td>
                                </tr>
                                </table>
                              </div>
                         </div>
                        </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                        <div class="panel-heading">
                          <div class="pull-left" style="color:#000; font-weight:bold">Patient Information</div>
                        </div>
                        <div class="panel-body">
                          <div class="padd">
                              <div class="form">
                                <table border="0" width="100%" style="color:#000">
                                <tr>
                                	<td width="100px" style="padding:2px 3px; border-bottom:1px solid #999">Patient Name</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $array['patientName']; ?></td>
                                </tr>
                                <tr>
                                	<td style="padding:2px 3px; border-bottom:1px solid #999">Contact</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $array['patientMobile']; ?></td>
                                </tr>
                                <tr>
                                	<td style="padding:2px 3px; border-bottom:1px solid #999">Age</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $array['patientAge']; ?></td>
                                </tr>
                                <tr>
                                	<td style="padding:2px 3px; border-bottom:1px solid #999">Sex</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $array['patientSex']; ?></td>
                                </tr>
                                </table>
                              </div>
                         </div>
                        </div>
                        </div>
                    </div>
                </div>
                <form action="view_pathologoy_results.php" method="post" onsubmit="return valid()">
                <div class="row">
                	<div class="col-lg-12">
                    	<div class="col-lg-4 col-lg-offset-4">
                        <input type="hidden" value="<?php echo $array['idNo']; ?>" name="idNo" />
                    		<input type="text" class="form-control" name="pageCombination" required autoComplete="off" style="width:200px" placeHolder="Page Combination" />
                        </div>
                <?php
				
				
					$invoice = $mysqli->query("select * from invoice_tests join tests on invoice_tests.testId = tests.testId where invoice_tests.invoiceId = '$array[invoiceId]' and tests.testCategoryId in(select categoryId from test_category where is_path = '1') order by tests.testCategoryId asc");
				
					$isl = $isl0 + 1;
					
					$data = array();
					while($invoiceRow = $invoice->fetch_array()){
						
						$id = $invoiceRow['testCategoryId'];
						unset($invoiceRow['testCategoryId']);
						$data[$id][] = $invoiceRow;
					}
					$sl = 1;
					foreach($data as $id => $values) {
					
						$getCategory = $mysqli->query("select * from test_category where categoryId = '$id'");

						if($getCategory->num_rows > 0){
							$categoryArray = $getCategory->fetch_array();
							?>
                            <div class="row">
                            	<div class="col-lg-12 category">
                                &nbsp;&nbsp;
								<?php
                                echo $sl.'. '.$categoryArray['categoryName'];
                                ?>
                            	</div>
                            </div>
                            <?php
							//echo "<ol type='i'>";
							foreach($values as $field) {
								//echo $field[2];
								//$getPath = $mysqli->query("select * from pathology where testId = '$field[2]' order by pathologyId asc");
								
                                //////////////////////////////////////////////////////////////////////////////////////

                                $getCId = $mysqli->query("select reportContentId from report_content where testId = '$field[2]' order by reportContentId asc");
        

                                while($array = $getCId->fetch_array()){

                                    $r = $mysqli->query("select * from report where reportContentId = '$array[reportContentId]' order by reportId asc");
                                    ?>
                                    <input type="hidden" name="pageSl[]" value="<?php echo $sl; ?>">
                                    <?php
                                    echo '<table border=0 width="100%"><tr>';
                                    while($rows = $r->fetch_array()){

                                    ?>
                                        <td width="<?php echo $rows['columnWidth'] ?>%" style="padding: 5px 0px;">
                                            <?php
                                            if($rows['resultName'] <> ''){
                                                echo $rows['resultName'];
                                            }
                                            if($rows['isInput'] == 1){

						if($array['reportContentId'] == 85 || $array['reportContentId'] == 86 || $array['reportContentId'] == 87 || $array['reportContentId'] == 88 || $array['reportContentId'] == 89){
                                                ?>
                                                   <textarea name="value[<?php echo $rows['reportContentId']; ?>][<?php echo $rows['reportId']; ?>]" cols="100" rows="2" style="border:1px solid;"><?php echo $rows['defaultValue']; ?></textarea>
                                                <?php
                                                }else{
                                                ?>
                                                    <input type="text" name="value[<?php echo $rows['reportContentId']; ?>][<?php echo $rows['reportId']; ?>]" value="<?php echo $rows['defaultValue']; ?>" style="border:1px solid; width: 75px">
                                                <?php
                                                }						
                                            }
                                            if($rows['unit'] <> ''){
                                                echo $rows['unit'];
                                            }
                                            if($rows['rangeValue'] <> ''){
                                                echo $rows['rangeValue'];
                                            }
                                            ?>
                                        </td>
                                        <?php
                                    }
                                    echo '</tr></table>';
                                    
                                }
                                
                                /////////////////////////////////////////////////////////////////////////////////////

							}
							//echo "</ol>";
						}
					$sl++;
					}
				?>
                <div class="row">
                	<div class="col-lg-12" align="center">
                		<button type="submit" class="btn btn-primary">Save</button>
                    </div>
                </div>
                <?php
				}else{
					echo "<center><font color='#FF0000' size='+1'><b>Data Not Found</b></center>";	
				}
			}
			?>
            </div>
            </div>
            
            </form>
        </div>
        </div>
            </div>	       
        </div> 
        
             

      	</section>

<?php
require_once('include/footer.php');	
}else{
	header("Location:index.php");	
}
?>