
<html lang="en">

<head>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="display_account_style.css">
</head>

<body>

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
 
     mysqli_query($conn, $sql);
    mysqli_close($conn);
?>

 
    <div class="main-content">
        <!-- Top navbar -->
        <nav class="navbar navbar-top navbar-expand-md navbar-dark" id="navbar-main">
            <div class="container-fluid">
                <!-- Brand -->
                <a class="h4 mb-0 text-white d-none d-lg-inline-block" href="home.html">HOME</a>
               
                <!-- User -->
                <div class="media align-items-center">
                    <span class="avatar avatar-sm rounded-circle">
                        <img alt="Image placeholder" src=
                            "data:image/jpg;charset=utf8;base64,<?php echo base64_encode($row[7]); ?>">
                    </span>
                    <div class="media-body ml-2 d-none d-lg-block">
                        <span class="mb-0 text-sm  font-weight-bold"><?php echo $name ?></span>
                    </div>
                </div>

            </div>
        </nav>
        <!-- Header -->
        <div class="header pb-8 pt-5 pt-lg-8 d-flex"
            style="height: 400px;     background: linear-gradient(to right, black, transparent); background-size: cover; background-position: center top;">
            <!-- Header container -->
            <div class="container-fluid d-flex align-items-center">
                <div class="row">
                    <div class="col-lg-10 col-md-20">
                        <h1 class="display-2 text-white align-items-center">Hello <?php echo $name ?></h1>
                        <p class="text-white mt-0 mb-5">This is your profile page. </p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Page content -->
        <div class="container-fluid mt--7">
            <div class="row">
                <div class="col-xl-8 order-xl-1">
                    <div class="card bg-secondary shadow">
                        <div class="card-body">
                            <form>
                                <div class="pl-lg-4">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <label class="form-control-label" for="input-email">Name</label>
                                                    <p class="form-control form-control-alternative"><?php echo $name ?></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <label class="form-control-label" for="input-email">Email
                                                    address</label>
                                                    <p class="form-control form-control-alternative"><?php echo $email ?></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">Contact
                                                    Number</label>
                                                    <p class="form-control form-control-alternative"><?php echo $phone ?></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">School</label>
                                                <p class="form-control form-control-alternative"><?php echo $school ?></p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">College</label>
                                                <p class="form-control form-control-alternative"><?php echo $college ?></p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">City</label>
                                                <p class="form-control form-control-alternative"><?php echo $city ?></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>