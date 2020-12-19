<html>

<head>
  <title>Page 1</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="icon" href="icon.png" type="image/gif" sizes="16x16">
  <link rel="stylesheet" href="page_style.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js">
    </script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<?php

  session_start(); 

    $hostname = "localhost";
  $username = "root";
  $password = "";
  $dbname = "jobshala";

    $con= new mysqli($hostname,$username,$password,$dbname);

    $_SESSION['category_id'] = $_POST['category'];

    $_SESSION['table'] = "accountant";

      switch ($_SESSION['category_id']) {
      case 1: 
        $_SESSION['table'] = "accountant";
        break;
      case 2:
        $_SESSION['table'] = "developer";
        break;
      case 3:
        $_SESSION['table'] = "cybersecurity";
        break;
      case 4:
        $_SESSION['table'] = "humanresources";
        break;
      case 5:
        $_SESSION['table'] = "datascience";
        break;
      case 6:
        $_SESSION['table'] = "sales";
        break;
      case 7:
        $_SESSION['table'] = "cloud";
        break;
      case 8:
        $_SESSION['table'] = "businessdevelopment";
        break;
      
      default:
        $_SESSION['table'] = "sales";
  }

  $table_name = $_SESSION['table'];

  $sql1 = "SELECT * FROM $table_name   where job_id<=6";
  $sql2 = "SELECT * FROM $table_name  where job_id>6 AND job_id<=11";

    $result1 = mysqli_query($con ,$sql1);

     $result2 = mysqli_query($con ,$sql2);

  
   

?>
<body>

  <div class="menu-bar">
    <nav class="navbar navbar-expand-lg navbar-light ">
      <a class="navbar-brand" href="home.html"><img src = "logo.png"></a> <!---image to be added-->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      
    </div>
    </nav>    
</div>

<!-------------------------------------------------LEFTSIDE-------------------------------------------------------------->
  <div class="row no-gutters">

    <div class="col no-gutters">
      <div class="left">


        <?php

          while($row = $result1->fetch_assoc())
          {
            echo '<div class="container">
                    <div class="company-details">
                      <div class="job-update">
                          <h4><b>'.$row['job_title'].'</b></h4>
                          <p>'.$row['company'].'</p>
                          <span>Salary:'.$row['salary'].'</span><br>
                          <p>Summary<i class="fa fa-angle-double-right"></i>'.$row['summary'].'</p>
                      </div>
                      <p>Job ID : '.$row['job_id'].'
                      <div class="Apply-btn" >
                        <form action="apply_form.php">
                          <button onclick="myFunction()" type="submit" class="btn btn-primary">APPLY</button>
                      </div>
                        </form>
                    </div>    
                 </div>';
          }

        ?>

      </div>
    </div>

<!-------------------------------------------------------RIGHTSIDE-------------------------------------------------------------->
    <div class="col no-gutters">
      <div class="right no-gutters">

        <?php

          while($row = $result2->fetch_assoc())
          {

             echo '<div class="container">
                    <div class="company-details">
                      <div class="job-update">
                          <h4><b>'.$row['job_title'].'</b></h4>
                          <p>'.$row['company'].'</p>
                          <span>Salary:'.$row['salary'].'</span><br>
                          <p>Summary<i class="fa fa-angle-double-right"></i>'.$row['summary'].'</p>
                      </div>
                      <p>Job ID : '.$row['job_id'].'
                      <div class="Apply-btn" >
                        <form action="apply_form.php">
                          <button onclick="myFunction()" type="submit" class="btn btn-primary">APPLY</button>
                      </div>
                        </form>
                    </div>    
                 </div>';
          }

        ?>


      </div>
    </div>
</div>
       
</div>

<div class="pagination">
  <button onclick="history.go(-1)">&laquo;</button> 
  <a class = "active" href="page1.php">1</a>
  <a href="page2.php">2</a>
  <a href=page3.php">3</a>
  <a href="page4.php">4</a>
  <a href="page5.php">5</a>
  <a href="page6.php">6</a>
  <button onclick="history.go(-1)">&raquo;</button> 
</div>
  </div>

</body>