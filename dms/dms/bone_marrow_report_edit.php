<?php
ob_start();
session_start();
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
            //document.location='semen.php?active=semen&idNo='+item;

            return item;
        }
    });
});

function enableEditMode(){
  richTextField.document.designMode = 'On';
}

function execCmd(command){
  richTextField.document.execCommand(command, false, null);
}

function execCommandWithArg(command, arg){
  richTextField.document.execCommand(command, false, arg);
}

function submitData(){
  var value = richTextField.document.getElementsByTagName('body')[0].innerHTML;
  
  $('#txtArea').val(value);
  //alert(value);
  $('#myForm').submit();
  
}
function searchBy(){
    var idNo = $('#idNo').val();
    var boneMarrow = $('#boneMarrow').val();

    if(idNo.length > 0 && boneMarrow.length > 0){
        window.location = 'bone_marrow.php?active=bone_marrow&idNo='+idNo+'&boneMarrow='+boneMarrow;
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
                                    <td style="padding:2px 3px; border-bottom:1px solid #999">Bone Marrow</td>
                                    <td width="5px" style="border-bottom:1px solid #999">:</td>
                                    <td style="padding:2px 5px; border-bottom:1px solid #999"><?php echo $_GET['boneMarrow']; ?></td>
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
                <div>
                  <button onclick="execCmd('bold');"><i class="fa fa-bold"></i></button>
                  <button onclick="execCmd('italic');"><i class="fa fa-italic"></i></button>
                  <button onclick="execCmd('underline');"><i class="fa fa-underline"></i></button>
                  <button onclick="execCmd('justifyLeft');"><i class="fa fa-align-left"></i></button>
                  <button onclick="execCmd('justifyCenter');"><i class="fa fa-align-center"></i></button>
                  <button onclick="execCmd('justifyRight');"><i class="fa fa-align-right"></i></button>
                  <button onclick="execCmd('justifyFull');"><i class="fa fa-align-justify"></i></button>
                  <button onclick="execCmd('cut');"><i class="fa fa-cut"></i></button>
                  <button onclick="execCmd('copy');"><i class="fa fa-copy"></i></button>
                  <button onclick="execCmd('subscript');"><i class="fa fa-subscript"></i></button>
                  <button onclick="execCmd('superscript');"><i class="fa fa-superscript"></i></button>
                  <button onclick="execCmd('undo');"><i class="fa fa-undo"></i></button>
                  <button onclick="execCmd('redo');"><i class="fa fa-repeat"></i></button>
                  <button onclick="execCmd('insertUnorderedList');"><i class="fa fa-list-ul"></i></button>
                  <button onclick="execCmd('insertOrderedList');"><i class="fa fa-list-ol"></i></button>
                  <button onclick="execCmd('insertParagraph');"><i class="fa fa-paragraph"></i></button>
                  <select onclick="execCommandWithArg('formatBlock', this.value);">
                    <option value="H1">H1</option>
                    <option value="H2">H2</option>
                    <option value="H3">H3</option>
                    <option value="H4">H4</option>
                    <option value="H5">H5</option>
                    <option value="H6">H6</option>
                  </select>
                  <button onclick="execCmd('insertHorizontalRule')">HR</button>
                  <select onclick="execCommandWithArg('fontName', this.value);">
                    <option value="Arial">Arial</option>
                    <option value="Comic Sans MS">Comic Sans MS</option>
                    <option value="Courier">Courier</option>
                    <option value="Georgia">Georgia</option>
                    <option value="Tahoma">Tahoma</option>
                    <option value="Times New Roman">Times New Roman</option>
                    <option value="Verdana">Verdana</option>
                  </select>
                  <select onclick="execCommandWithArg('fontSize', this.value);">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                  </select>
                </div>
                <?php $boneMarrow = $_GET['boneMarrow']; $idNo = $array['idNo']; ?>
                        <iframe name="richTextField" src="br2.php?idNo=<?php echo $idNo; ?>&data=<?php echo $boneMarrow; ?>" id="editor" style="width: 1000px; height: 500px; border: 1px solid #999"></iframe>
                <form action="edit_bone_marrow_result.php" method="post">
                <input autoComplete="off" type="hidden" value="<?php echo $array['idNo']; ?>" name="idNo" />

                <input autoComplete="off" type="hidden" value="<?php echo $_GET['boneMarrow']; ?>" name="boneMarrow" />
                <center>
                <input type="text" class="input-control" autoComplete="off" name="labNo" style="width:100px" placeHolder="Lab No" value="<?php echo $_GET['labNo']; ?>" required />
                <div class="form-group">
                            <div class="col-lg-12 col-md-12">
                                <textarea id="txtArea" style="display:none;" name="boneMarrowContent"></textarea>
                            </div>
                        </div>
                    
                <div class="row">
                    <div class="col-lg-12" align="center">
                    <button type="submit" onclick="submitData();" class="btn btn-primary">Save</button>
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


<?php
require_once('include/footer.php'); 
}else{
    header("Location:index.php");   
}
?>