<html lang="en">

<head>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="display_account_style.css?v=<?php echo time(); ?>">
</head>

<body>

    <?php


   $hostname = "sql106.epizy.com";
    $username = "epiz_27492428";
    $password = "sIufzionI79";
    $dbname = "epiz_27492428_jobshala";

    $con= new mysqli($hostname,$username,$password,$dbname);

    $email = $_POST['email'];
    $password = $_POST['pass'];

    $sql = "SELECT * FROM  account where email = '$email' AND pass = '$pass'";

    $result = mysqli_query($con ,$sql);
    
    $row = $result -> fetch_row();

    
    
    $con->close();


    ?>
    <div class="main-content">
        <!-- Top navbar -->
        <nav class="navbar navbar-top navbar-expand-md navbar-dark" id="navbar-main">
            <div class="container-fluid">
                <!-- Brand -->
                <a class="h4 mb-0 text-white d-none d-lg-inline-block" href="home.html">HOME</a>
                <!-- Form -->
               
                <!-- User -->
                <div class="media align-items-center">
                    <span class="avatar avatar-sm rounded-circle">
                        <img alt="Image placeholder" src=
                            "data:image/jpg;charset=utf8;base64,<?php echo base64_encode($row[7]); ?>">
                    </span>
                    <div class="media-body ml-2 d-none d-lg-block">
                        <span class="mb-0 text-sm  font-weight-bold"><?php echo $row[0] ?></span>
                    </div>
                </div>

            </div>
        </nav>
        <!-- Header -->
        <div class="header pb-8 pt-5 pt-lg-8 d-flex"
            style="height: 400px;     background: linear-gradient(to right, black, transparent); background-size: cover; background-position: center top;">
            <!-- Header container -->
            <div class="container-fluid  d-flex align-items-center top-header">
                <div class="row">
                    <div class="col-lg-10 col-md-20">
                        <h1 class="display-2 text-white align-items-center">Hello <?php echo $row[0] ?></h1>
                        <p class="text-white mt-0 mb-5">This is your profile page. </p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Page content -->
        <div class="container-fluid mt--7">
            <div class="row " >
                <div class="col-xl-8 order-xl-1">
                    <div class="card bg-secondary shadow">
                        <div class="card-body">
                            <form>
                                <div class="pl-lg-4">
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <label class="form-control-label" for="input-email">Name</label>
                                                    <p class="form-control form-control-alternative"><?php echo $row[0] ?></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <label class="form-control-label" for="input-email">Email
                                                    address</label>
                                                    <p class="form-control form-control-alternative"><?php echo $row[1] ?></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">Contact
                                                    Number</label>
                                                    <p class="form-control form-control-alternative"><?php echo $row[3] ?></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">School</label>
                                                <p class="form-control form-control-alternative"><?php echo $row[4] ?></p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">College</label>
                                                <p class="form-control form-control-alternative"><?php echo $row[5] ?></p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group focused">
                                                <label class="form-control-label" for="input-first-name">City</label>
                                                <p class="form-control form-control-alternative"><?php echo $row[6] ?></p>
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