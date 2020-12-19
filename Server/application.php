<?php

  session_start(); 

    $hostname = "localhost";
  $username = "root";
  $password = "";
  $dbname = "jobshala";

    $con= new mysqli($hostname,$username,$password,$dbname);

    $table_name = $_SESSION['table'];

    $company = $_POST['cname'];
    $jobid = $_POST['jobid'];
    $name = $_POST['name'];
    $email = $_POST['email'];
    $contact = $_POST['contact'];

    $sql1 = "SELECT * FROM account   where name='$name' AND email='$email'";

    $result1 = mysqli_query($con ,$sql1);

    $row = $result1->fetch_assoc();

    $userid = $row['userid'];

    $resume = $row['resume'];

    $sql2 = "INSERT INTO applicants(userid,company,job_id,category,name,email,contact,resume)
     VALUES ('$userid','$company','$jobid','$table_name','$name','$email','$contact','$resume')";

     if(mysqli_query($con ,$sql2))
     {
     	$res = file_get_contents('thankyou.html');
        echo $res;
     }
     else
     {
     	echo "Error: " . $sql2 . ":-" . mysqli_error($con);
     }

     $con->close();
     ?>


