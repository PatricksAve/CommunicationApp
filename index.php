<?php
	//Start session
	session_start();
	
	//Unset the variables stored in session
	unset($_SESSION['SESS_MEMBER_ID']);
	unset($_SESSION['SESS_FIRST_NAME']);
	unset($_SESSION['SESS_LAST_NAME']);
?>
<html>
<head>
<title>
Parents-Students RMS
</title>
    <link rel="shortcut icon" href="main/img/logo.jpg">

  <link href="main/css/bootstrap.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="main/css/DT_bootstrap.css">
  
  <link rel="stylesheet" href="main/css/font-awesome.min.css">
    <style type="text/css">
      body {
		background-image: url("main/img/bg/background.png");
        padding-top: 20px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 20px 0;
      }
    </style>
    <link href="main/css/bootstrap-responsive.css" rel="stylesheet">

<link href="style.css" media="screen" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="container-fluid">
      <div class="row-fluid">
		<div class="span4">
		</div>
	
</div>
<div id="login">
<?php
if( isset($_SESSION['ERRMSG_ARR']) && is_array($_SESSION['ERRMSG_ARR']) && count($_SESSION['ERRMSG_ARR']) >0 ) {
	foreach($_SESSION['ERRMSG_ARR'] as $msg) {
		echo '<div style="color: white; text-align: center;">',$msg,'</div><br>'; 
	}
	unset($_SESSION['ERRMSG_ARR']);
}
?>
<form action="login.php" method="POST">

			<font style=" font: bold 25px 'Arial'; color:#fff;"><center>Parents-Students Records Manager</center></font>
		<br>

		
<div class="input-prepend">
		<input style="height: 30px;" type="text" name="username" Placeholder="Username" required /><br>
</div>
<p></p>
<div class="input-prepend">
	<input type="password" style="height: 30px;" name="password" Placeholder="Password" required /><br>
		</div>
		<p></p>
		<div class="qwe">
		 <button class="btn btn-large btn-primary btn-block pull-right" href="dashboard.html" type="submit"><i class="icon-signin icon-large"></i> Login</button>
</div>
		 </form>
</div>
</div>
</div>
</div>
</body>
</html>