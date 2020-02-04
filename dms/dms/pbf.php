<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
require_once('include/header.php');
require_once('connect.php');
?>
<script src="js/bootstrap.js"></script>
<script>
function searchBy(){
    var idNo = $('#idNo').val();
    var pbf = $('#pbf').val();

    if(idNo.length > 0 && pbf.length > 0){
        window.location = 'pbf.php?active=pbf&idNo='+idNo+'&pbf='+pbf;
    }else{
        alert('Date field empty!');
    }
    
}
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
    font-size:16px;
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
#box{
    margin-bottom:2px;
}
.input-control{
    padding: 6px 10px;
    border:1px solid #999;
    width: 100%;
    color: #000;
    -webkit-transition: .3s;
    -moz-transition: .3s;
    -o-transition: .3s;
    transition: .3s;
}
.input-control:focus{
    border:1px solid #0000FF;
    -webkit-box-shadow: 0px 0em 5px 0px #2ECCFA;
    -moz-box-shadow: 0px 0em 5px 0px #2ECCFA;
    -o-box-shadow: 0px 0em 5px 0px #2ECCFA;
    box-shadow: 0px 0em 5px 0px #2ECCFA;
}
::-webkit-input-placeholder { /* Chrome */
  color: #666;
}
:-ms-input-placeholder { /* IE 10+ */
  color: #666;
}
::-moz-placeholder { /* Firefox 19+ */
  color: #666;
  opacity: 1;
}
:-moz-placeholder { /* Firefox 4 - 18 */
  color: #666;
  opacity: 1;
}
::placeholder { /* Most modern browsers support this now. */
   color: #666;
}
</style>
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">            
        <div class="row">
            <div class="col-lg-4">
                <input autoComplete="off" type="text" class="input-control" id="idNo" name="idNo" placeholder="ID No" onchange="searchBy()">
            </div>
            <div class="col-lg-4">    
                <input autoComplete="off" type="text" class="input-control" id="pbf" name="pbf" placeholder="PBF" onchange="searchBy()">
            </div>
            <div class="col-lg-4">        
                <button class="btn btn-primary" onclick="searchBy()">Search</button>
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
                                    <td width="120px" style="padding:2px 3px; border-bottom:1px solid #999">Refd By</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $refdArray['doctor_name']; ?></td>
                                </tr>
                                <tr>
                                    <td style="padding:2px 3px; border-bottom:1px solid #999">C/O</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $coArray['coName']; ?></td>
                                </tr>
                                <tr>
                                    <td style="padding:2px 3px; border-bottom:1px solid #999">PBF</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $_GET['pbf']; ?></td>
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
                                    <td width="70px" style="padding:2px 3px; border-bottom:1px solid #999">Lab SL</td>
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
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $array['patientAge']; ?>y</td>
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
                <form action="add_pbf_result.php" method="post">
                <input autoComplete="off" type="hidden" value="<?php echo $array['idNo']; ?>" name="idNo" />

                <input autoComplete="off" type="hidden" value="<?php echo $_GET['pbf']; ?>" name="boneMarrow" />
                <center>
                <input type="text" class="input-control" autoComplete="off" name="labNo" style="width:100px" placeHolder="Lab No" required />
                <?php
                $getData = $mysqli->query("select * from pbf where pbfTitle = '$_GET[pbf]'");
                if($getData->num_rows > 0){
                    $dataArray = $getData->fetch_array();
                    ?>
                    <input type="hidden" name="pbfId" value="<?php echo $dataArray['pbfId']; ?>">
                        <div class="form-group">
                            <div class="col-lg-12 col-md-12">
                                <textarea class="tinymce" name="content"><?php echo $dataArray['content']; ?></textarea>
                            </div>
                        </div>
                    <?php
                }
                ?>
                <div class="row">
                    <div class="col-lg-12" align="center">
                    <button type="submit" class="btn btn-primary">Save</button>
                    </div>
                </div>
                </form>
                <?php
                }else{
                    echo "<center><font color='#FF0000' size='+1'><b>Data Not Found</b></center>";  
                }
            }
                ?>
        </div>
        </div>
            </div>         
        </div> 
        
             

        </section>
<script type="text/javascript" src="tinymce/js/jquery.min.js"></script>
<script type="text/javascript" src="tinymce/plugin/tinymce/tinymce.min.js"></script>
<script type="text/javascript" src="tinymce/plugin/tinymce/init-tinymce.js"></script>

<?php
require_once('include/footer.php'); 
}else{
    header("Location:index.php");   
}
?>