<?php
ob_start();
@session_start();
?>
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="img/icon-lab.png">

    <title>
    <?php 
		$active = explode("_",$_GET['active']);
		
		foreach($active as $name){
			echo ucfirst($name);
			echo " ";
		}
	?>
    </title>

    <!-- Bootstrap CSS -->  
    <link rel="stylesheet" type="text/css" href="css/default.css">  
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- bootstrap theme -->
    <link href="css/bootstrap-theme.css" rel="stylesheet">
    <!--external css-->
    <!-- font icon -->
    <link href="css/elegant-icons-style.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />    
    <!-- full calendar css-->
    <link href="assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css" rel="stylesheet" />
	<link href="assets/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet" />
    <!-- easy pie chart-->
    <link href="assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/>
    <!-- owl carousel -->
    <link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
	<link href="css/jquery-jvectormap-1.2.2.css" rel="stylesheet">
    <!-- Custom styles -->
	<link rel="stylesheet" href="css/fullcalendar.css">
	<link href="css/widgets.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet" />
	<link href="css/xcharts.min.css" rel=" stylesheet">	
	<link href="css/jquery-ui-1.10.4.min.css" rel="stylesheet">
    <script src="js/jquery-ui-1.10.4.min.js"></script>
    <script src="js/jquery-1.8.3.min.js"></script>
    
    <!-- =======================================================
        Theme Name: NiceAdmin
        Theme URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
        Author: BootstrapMade
        Author URL: https://bootstrapmade.com
    ======================================================= -->
    <style>
	@media print{
		.header, .breadcrumb, .nav-collapse{
			display:none;
		}	
	}
	</style>
  </head>

  <body onload="enableEditMode();">
  <!-- container section start -->
  <section id="container" class="">
     
      
      <header class="header dark-bg">
            <div class="toggle-nav">
                <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
            </div>

            <!--logo start-->
            <a href="dashboard.php?active=dashboard" class="logo"><span class="lite">Admin</span></a>
            <!--logo end-->

            <div class="top-nav notification-row">                
                <!-- notificatoin dropdown start-->
                <ul class="nav pull-right top-menu">
                    
                    
                    <!-- alert notification start-->
                    <!--<li id="alert_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                            <i class="icon-bell-l"></i>
                            <span class="badge bg-important">7</span>
                        </a>
                        <ul class="dropdown-menu extended notification">
                            <div class="notify-arrow notify-arrow-blue"></div>
                            <li>
                                <p class="blue">You have 4 new notifications</p>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-primary"><i class="icon_profile"></i></span> 
                                    Friend Request
                                    <span class="small italic pull-right">5 mins</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-warning"><i class="icon_pin"></i></span>  
                                    John location.
                                    <span class="small italic pull-right">50 mins</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-danger"><i class="icon_book_alt"></i></span> 
                                    Project 3 Completed.
                                    <span class="small italic pull-right">1 hr</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-success"><i class="icon_like"></i></span> 
                                    Mick appreciated your work.
                                    <span class="small italic pull-right"> Today</span>
                                </a>
                            </li>                            
                            <li>
                                <a href="#">See all notifications</a>
                            </li>
                        </ul>
                    </li>-->
                    <!-- alert notification end-->
                    <!-- user login dropdown start-->
                    <li>
                        <a href="logout.php">
                            <span class="profile-ava">
                                <img alt="" src="img/icon.JPG" width="30" height="30">
                            </span>
                            <span class="username">
                            Logout
                            </span>
                        </a>
                   	</li>
                    <!-- user login dropdown end -->
                </ul>
                <!-- notificatoin dropdown end-->
            </div>
      </header>      
      <!--header end-->

      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu">
				<?php
                if($_SESSION['userType'] == 'Administrator'){
                ?>                
                  <li <?php if(isset($_GET['active']) && $_GET['active'] == 'dashboard'){ echo 'class="active"';} ?>>
                      <a class="" href="dashboard.php?active=dashboard">
                          <i class="icon_house_alt"></i>
                          <span>Dashboard</span>
                      </a>
                  </li>
				  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'receipt')){ echo 'active';} ?>">
                      <a class="" href="receipt.php?active=receipt">
                          <i class="fa fa-medkit"></i>
                          <span>Receipt</span>
                      </a>
                  </li>
                  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'pathology' || $_GET['active'] == 'urine' || $_GET['active'] == 'semen' || $_GET['active'] == 'stool' || $_GET['active'] == 'report' || $_GET['active'] == 'urine_report' || $_GET['active'] == 'semen_report' || $_GET['active'] == 'stool_report' || $_GET['active'] == 'bone_marrow' || $_GET['active'] == 'bone_marrow_report')){ echo 'active';} ?>">
                      <a class="" href="javascript:;">
                          <i class="fa fa-stethoscope"></i>
                          <span>Pathology</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="pathology.php?active=pathology">Pathology</a></li>
                          <li><a class="" href="bone_marrow.php?active=bone_marrow">Bone Marrow</a></li>
                          <li><a class="" href="pbf.php?active=pbf">PBF</a></li>
                          <li><a class="" href="urine.php?active=urine">Urine</a></li>
                          <li><a class="" href="semen.php?active=semen">Semen</a></li>
                          <li><a class="" href="stool.php?active=stool">Stool</a></li>
                          <li><a class="" href="report.php?active=report">Report</a></li>
                          <li><a class="" href="bone_marrow_report.php?active=bone_marrow_report">Bone Marrow Report</a></li>
                          <li><a class="" href="pbf_report.php?active=pbf_report">PBF Report</a></li>
                          <li><a class="" href="urine_report.php?active=urine_report">Urine Report</a></li>
                          <li><a class="" href="semen_report.php?active=semen_report">Semen Report</a></li>
                          <li><a class="" href="stool_report.php?active=stool_report">Stool Report</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'due_payment' || $_GET['active'] == 'refd_payment' || $_GET['active'] == 'co_payment')){ echo 'active';} ?>">
                      <a href="javascript:;" class="">
                          <i class="fa fa-usd"></i>
                          <span>Payment</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="due_payment.php?active=due_payment">Due Payment</a></li>
                          <li><a class="" href="refd_payment_details.php?active=refd_payment">Refd Pay Info</a></li>
                          <li><a class="" href="co_payment_details.php?active=co_payment">C/O Pay Info</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'receipt_report' || $_GET['active'] == 'daily_statement_refd' || $_GET['active'] == 'due_report' || $_GET['active'] == 'cancel_report' || $_GET['active'] == 'payment_report' || $_GET['active'] == 'due_collected_report' || $_GET['active'] == 'refd_payment_report')){ echo 'active';} ?>">
                      <a href="javascript:;" class="">
                          <i class="fa fa-file-text-o"></i>
                          <span>Report</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="receipt_report.php?active=receipt_report">Receipt Report</a></li>
                          <li><a class="" href="daily_statement_refd.php?active=daily_statement_refd">Daily St. of Refd</a></li>
                          <li><a class="" href="due_report.php?active=due_report">Due Report</a></li>
                          <li><a class="" href="cancel_report.php?active=cancel_report">Cancel Report</a></li>
                          <li><a class="" href="payment_report.php?active=payment_report">Payment Report</a></li>
                          <li><a class="" href="refd_payment_report.php?active=refd_payment_report">Refd Payment Report</a></li>
                          <li><a class="" href="due_collected_report.php?active=due_collected_report">Due Coll. Report</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'user_management' || $_GET['active'] == 'add_test' || $_GET['active'] == 'add_user' || $_GET['active'] == 'add_doctor' || $_GET['active'] == 'test' || $_GET['active'] == 'doctor' || $_GET['active'] == 'add_category' || $_GET['active'] == 'category' || $_GET['active'] == 'add_co' || $_GET['active'] == 'co' || $_GET['active'] == 'add_pathology' || $_GET['active'] == 'pathology_details' || $_GET['active'] == 'add_bone_marrow')){ echo 'active';} ?>">
                      <a href="javascript:;" class="">
                          <i class="fa fa-wrench"></i>
                          <span>Settings</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="add_pathology.php?active=add_pathology">Add Pathology</a></li>
                          <li><a class="" href="add_bone_marrow.php?active=add_bone_marrow">Add Bone Marrow</a></li>
                          <li><a class="" href="add_pbf.php?active=add_pbf">Add PBF</a></li>
                      		<li><a class="" href="add_user.php?active=add_user">Add User</a></li>
                            <li><a class="" href="add_category.php?active=add_category">Add Category</a></li>
                            <li><a class="" href="add_test.php?active=add_test">Add Test</a></li>
                            <li><a class="" href="add_doctor.php?active=add_doctor">Add Doctor</a></li>
                            <li><a class="" href="add_co.php?active=add_co">Add CO</a></li>
                            <li><a class="" href="pathology_details.php?active=pathology_details">Pathology</a></li>
                            <li><a class="" href="user_management.php?active=user_management">User Management</a></li>
                            <li><a class="" href="category.php?active=category">Category</a></li>                          
                            <li><a class="" href="test.php?active=test">Test</a></li>                          
                            <li><a class="" href="doctor.php?active=doctor">Doctor</a></li>                          
                            <li><a class="" href="co.php?active=co">CO</a></li>                          
                            <li><a class="" href="bone_marrow_details.php?active=bone_marrow_details">Bone Marrow</a></li>
                            <li><a class="" href="pbf_details.php?active=pbf_details">PBF</a></li>
                      </ul>
                  </li> 
                  <?php
				}else if($_SESSION['userType'] == 'User'){
				?>
                  <li <?php if(isset($_GET['active']) && $_GET['active'] == 'dashboard'){ echo 'class="active"';} ?>>
                      <a class="" href="dashboard.php?active=dashboard">
                          <i class="icon_house_alt"></i>
                          <span>Dashboard</span>
                      </a>
                  </li>
				  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'receipt')){ echo 'active';} ?>">
                      <a class="" href="receipt.php?active=receipt">
                          <i class="fa fa-shopping-cart"></i>
                          <span>Receipt</span>
                      </a>
                  </li> 
                  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'due_payment' || $_GET['active'] == 'refd_payment' || $_GET['active'] == 'co_payment')){ echo 'active';} ?>">
                      <a href="javascript:;" class="">
                          <i class="fa fa-bank"></i>
                          <span>Payment</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="due_payment.php?active=due_payment">Due Payment</a></li>
                          <li><a class="" href="refd_payment_details.php?active=refd_payment">Refd Pay Info</a></li>
                          <li><a class="" href="co_payment_details.php?active=co_payment">C/O Pay Info</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'user_management' || $_GET['active'] == 'add_test' || $_GET['active'] == 'add_user' || $_GET['active'] == 'add_doctor' || $_GET['active'] == 'test' || $_GET['active'] == 'doctor' || $_GET['active'] == 'add_category' || $_GET['active'] == 'category' || $_GET['active'] == 'add_co' || $_GET['active'] == 'co' || $_GET['active'] == 'add_pathology' || $_GET['active'] == 'pathology_details')){ echo 'active';} ?>">
                      <a href="javascript:;" class="">
                          <i class="fa fa-wrench"></i>
                          <span>Settings</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                            <li><a class="" href="add_category.php?active=add_category">Add Category</a></li>
                            <li><a class="" href="add_test.php?active=add_test">Add Test</a></li>
                            <li><a class="" href="add_doctor.php?active=add_doctor">Add Doctor</a></li>
                            <li><a class="" href="add_co.php?active=add_co">Add CO</a></li>
                            <li><a class="" href="category.php?active=category">Category</a></li>                          
                            <li><a class="" href="test.php?active=test">Test</a></li>                          
                            <li><a class="" href="doctor.php?active=doctor">Doctor</a></li>                          
                            <li><a class="" href="co.php?active=co">CO</a></li>                          
                      </ul>
                  </li> 
                	
				<?php	
				}else if($_SESSION['userType'] == 'Pathology'){
				?>	
					<li <?php if(isset($_GET['active']) && $_GET['active'] == 'dashboard'){ echo 'class="active"';} ?>>
              <a class="" href="dashboard.php?active=dashboard">
                  <i class="icon_house_alt"></i>
                  <span>Dashboard</span>
              </a>
          </li>
          <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'pathology' || $_GET['active'] == 'urine' || $_GET['active'] == 'semen' || $_GET['active'] == 'stool' || $_GET['active'] == 'report' || $_GET['active'] == 'urine_report' || $_GET['active'] == 'semen_report' || $_GET['active'] == 'stool_report')){ echo 'active';} ?>">
              <a class="" href="javascript:;">
                  <i class="fa fa-stethoscope"></i>
                  <span>Pathology</span>
                  <span class="menu-arrow arrow_carrot-right"></span>
              </a>
              <ul class="sub">
                  <li><a class="" href="pathology.php?active=pathology">Pathology</a></li>
                  <li><a class="" href="urine.php?active=urine">Urine</a></li>
                  <li><a class="" href="semen.php?active=semen">Semen</a></li>
                  <li><a class="" href="stool.php?active=stool">Stool</a></li>
                  <li><a class="" href="report.php?active=report">Report</a></li>
                  <li><a class="" href="urine_report.php?active=urine_report">Urine Report</a></li>
                  <li><a class="" href="semen_report.php?active=semen_report">Semen Report</a></li>
                  <li><a class="" href="stool_report.php?active=stool_report">Stool Report</a></li>
              </ul>
          </li> 
          <li class="sub-menu <?php if(isset($_GET['active']) && ($_GET['active'] == 'user_management' || $_GET['active'] == 'add_test' || $_GET['active'] == 'add_user' || $_GET['active'] == 'add_doctor' || $_GET['active'] == 'test' || $_GET['active'] == 'doctor' || $_GET['active'] == 'add_category' || $_GET['active'] == 'category' || $_GET['active'] == 'add_co' || $_GET['active'] == 'co' || $_GET['active'] == 'add_pathology' || $_GET['active'] == 'pathology_details')){ echo 'active';} ?>">
              <a href="javascript:;" class="">
                  <i class="fa fa-wrench"></i>
                  <span>Settings</span>
                  <span class="menu-arrow arrow_carrot-right"></span>
              </a>
              <ul class="sub">
                  <li><a class="" href="add_pathology.php?active=add_pathology">Add Pathology</a></li>
                  <li><a class="" href="pathology_details.php?active=pathology_details">Pathology</a></li>                          
              </ul>
          </li>
        <?php
				}
				  ?> 
              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->
