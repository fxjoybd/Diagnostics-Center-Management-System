<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
require_once('include/header.php');
require_once('connect.php');
?>
<style>
.control-label{
	color:#000;
	font-weight:bold;
	cursor:pointer;
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
      					 
                  $check = $mysqli->query("select * from bone_marrow where boneMarrowTitle = '$_POST[boneMarrowTitle]'");

                  if($check->num_rows > 0){
                    echo "<font color='#FF0000' size='+1'><b>Bone Marrow <u>$_POST[boneMarrowTitle]</u> Allready exists</b></font>";  
                  }else{
                    
                    $insert = $mysqli->query("insert into bone_marrow values('', '$_POST[boneMarrowTitle]', '$_POST[boneMarrowContent]')");
                    
                    if($insert){
                      echo "<font color='#009900' size='+1'><b>Data Saved</b></font>";  
                    }else{
                      echo "<font color='#FF0000' size='+1'><b>Failed</b></font>";  
                    }
                  }
      				}
      			?>
            </div>
            <div class="col-md-12">
              <div class="panel panel-default">
                <div class="panel-heading">
                  <div class="pull-left">New Bone Marrow Information</div>
                </div>
                <div class="panel-body">
                  <div class="padd">
                      
                      <div class="form">
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
                        <!-- Edit profile form (not working)-->
                        <iframe name="richTextField" id="editor" style="width: 1000px; height: 500px; border: 1px solid #999"></iframe>
                        <form id="myForm" class="form-horizontal" action="" method="post">
                            <!-- Title -->   
                            <textarea id="txtArea" style="display: none;" name="boneMarrowContent"></textarea>
                            <br/>
                            <div class="col-lg-4">
                              <input type="text" class="input-control" style="color:#000" name="boneMarrowTitle" autoComplete="off" placeholder="Bone Marrow Title">
                            </div>
                            <div class="form-group">
                               <!-- Buttons -->
        											 <div class="col-lg-4">
        												<button type="submit" onclick="submitData();" class="btn btn-primary">Save</button>
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
          <script type="text/javascript">
            $(function(){
                enableEditMode();
            })
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
          </script>

<?php
require_once('include/footer.php');	
}else{
	header("Location:index.php");	
}
?>