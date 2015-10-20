<html>
<head>
<title>Calculator</title>
</head>
<body>
<center style="border:#FFFF00 2px SOLTD">
<br><font size="10" color="red"> Calculator.</font></center>
<br><center><form method='post' action='calculator.php'>
<input type='text' name='valuel'>
<input type='text' name='value2'>

 <select name='action'>
<option>+</option>
<option>-</option>
<option>*</option>
<option>/</option>
</select>
<input type='submit' name='submit' value='Calculate Now'>
</form></center>
<center><?php
      if(isset($_POST['submit'])){

	    $valuel = $_POST['valuel'];
      $value2= $_POST['value2'];
			$action = $_POST['action'];
			
      if($action=="+"){
		  echo "Your Answer is:<br>";
			echo $valuel+$value2;
			}

			if($action=="-"){
			echo "Your Answer is:<br>";
			echo $valuel-$value2;
			}

			if($action=="*"){
			echo "Your Answer is:<br>";
			echo $valuel*$value2;
			}

			if($action=="/"){
			echo "Your Answer is:<br>";
			echo $valuel/$value2;
			}

}
?></center>
</body>
</html>
