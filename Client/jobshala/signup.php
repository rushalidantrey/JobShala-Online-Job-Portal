
<?php

	$hostname = "localhost";
	$username = "root";
	$password = "";
	$dbname = "jobshala";

	$conn = mysqli_connect($hostname, $username, $password, $dbname);

	if (!$conn) {
	  die("Connection failed: " . mysqli_connect_error());
	}
	
	 $name = $_POST['name'];
     $email = $_POST['email'];
     $pass = $_POST['pass'];
     $phone = $_POST['phone'];
     $school = $_POST['school'];
     $college = $_POST['college'];
     $city = $_POST['city'];
     $pic = $_FILES['pic']['tmp_name'];
     $pic=addslashes(file_get_contents($pic));
     $file = rand(1000,100000)."-".$_FILES['resume']['name'];
   	 $new_file_name = strtolower($file);
   	 $resume=str_replace(' ','-',$new_file_name);

 
     $sql = "INSERT INTO account(name,email,password,contact,school,college,city,profile_pic,resume)
     VALUES ('$name','$email','$pass','$phone','$school','$college','$city','$pic','$resume')";
 
     if (mysqli_query($conn, $sql)) {
        
        $contents = file_get_contents('http://localhost/jobshala/display_account.php');
		echo $contents;
	} else {
        echo "Error: " . $sql . ":-" . mysqli_error($conn);
     }
     mysqli_close($conn);
?>