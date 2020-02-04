<?php
ob_start();
session_start();
require_once('connect.php');
if(isset($_SESSION['userId'])){
	header("Location:dashboard.php?active=dashboard");
}else{
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Login Page</title>
    <link rel="shortcut icon" href="img/administrator.png">
    <!-- Bootstrap CSS -->    
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- bootstrap theme -->
    <link href="css/bootstrap-theme.css" rel="stylesheet">
    <!--external css-->
    <!-- font icon -->
    <link href="css/elegant-icons-style.css" rel="stylesheet" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <!-- Custom styles -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
</head>

  <body class="login-img-body">

    <div class="container">
    	<div class="login-process">
		<?php
			if(!empty($_POST)){
				
				$userTypeInput = $_POST['userType'];
				$userNameInput = $_POST['userName'];
				$userPassInput = md5($_POST['userPass']);
				
				$loginSql = "SELECT * FROM user WHERE "
							."user_name = '$userNameInput'"
							."and pass = '$userPassInput'"
							."and user_type = '$userTypeInput'";
				
				$query = $mysqli->query($loginSql) or die($mysqli->error);
				$count = $query->num_rows;
				
				if($count == 1){
						$array = $query->fetch_array();
						$_SESSION['userId'] = $array['id'];
						$_SESSION['fullName'] = $array['full_name'];
						$_SESSION['userName'] = $array['user_name'];
                        $_SESSION['userPass'] = $array['pass'];
						$_SESSION['userType'] = $array['user_type'];
						header("Location:dashboard.php?active=dashboard");
				}else{
					echo "<span style='color:#F00; font-weight:bold'>Sorry! Worng Username/Password</span>";
				}

			}
		?>
        	</div>		
        <form class="login-form" action="" method="post">        
        <div class="login-wrap">
            <p class="login-img"><i class="icon_lock_alt"></i></p>
            <div class="input-group">
            	<span class="input-group-addon"><i class="icon_profile"></i></span>
                <select name="userType" class="form-control" required>
                	<option value="">--Select User Type--</option>
                    <option value="Administrator">Administrator</option>
                    <option value="User">User</option>
                    <option value="Pathology">Pathology</option>
                </select>
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="icon_profile"></i></span>
                <input type="text" class="form-control" placeholder="Username" name="userName" required autoComplete="off">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="icon_key_alt"></i></span>
                <input type="password" class="form-control" placeholder="Password" name="userPass" required>
            </div>
            <label class="checkbox">
                <span class="pull-right"> <a href="#"> Forgot Password?</a></span>
            </label>
            <button class="btn btn-primary btn-lg btn-block" type="submit">Login</button>
        </div>
        </form>
    <div class="text-right">
            <div class="credits">
                
            </div>
        </div>
    </div>


  </body>
</html>
<?php
}
?>