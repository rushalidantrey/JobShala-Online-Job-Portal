<!DOCTYPE html>
<html>

<head>
    <title>Job Application Form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <style>
        html,
        body {
            min-height: 100%;
        }
        
        body,
        div,
        form,
        input,
        label {
            padding: 10px 10px 10px 10px;
            margin: 0;
            outline: none;
            font-family: Roboto, Arial, sans-serif;
            font-size: 13px;
            color: rgb(35, 101, 177);
            line-height: 22px;
        }
        
        legend {
            color: #fff;
            background-color: #095484;
            padding: 3px 5px;
            font-size: 20px;
        }
        
        h1 {
            position: absolute;
            margin: 0;
            font-size: 36px;
            color: #fff;
            z-index: 2;
        }
        
        .testbox {
            display: flex;
            justify-content: center;
            align-items: center;
            height: inherit;
            padding: 20px;
        }
        
        form {
            width: 100%;
            padding: 20px;
            border-radius: 6px;
            background: #fff;
            box-shadow: 0 0 20px 0 #095484;
        }
        
        .banner {
            position: relative;
            height: 100px;
            background-size: cover;
            background-color: #5b77f7;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
        }
        
        .banner::after {
            content: "";
            background-color: rgba(0, 0, 0, 0.6);
            position: absolute;
            width: 100%;
            height: 100%;
        }
        
        input {
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        
        input {
            width: calc(100% - 10px);
            padding: 5px;
        }
        
        select {
            width: 100%;
            padding: 7px 0;
            background: transparent;
        }
        
        input[type="date"] {
            padding: 4px 5px;
        }
        
        .item:hover p,
        .item:hover i,
        .question:hover p,
        .question label:hover,
        input:hover::placeholder {
            color: #095484;
        }
        
        .item input:hover {
            border: 1px solid transparent;
            box-shadow: 0 0 6px 0 #095484;
            color: #095484;
        }
        
        .item {
            position: relative;
            margin: 10px 10px;
        }
        
        .item span {
            color: red;
        }
        
        input[type="date"]::-webkit-inner-spin-button {
            display: none;
        }
        
        .item i,
        input[type="date"]::-webkit-calendar-picker-indicator {
            position: absolute;
            font-size: 20px;
            color: #095484;
        }
        
        .item i {
            right: 2%;
            top: 30px;
            z-index: 1;
        }
        
        [type="date"]::-webkit-calendar-picker-indicator {
            right: 1%;
            z-index: 2;
            opacity: 0;
            cursor: pointer;
        }
        
        .question span {
            margin-left: 30px;
        }
        
        .btn-block {
            margin-top: 10px;
            text-align: center;
        }
        
        button {
            width: 150px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background: #095484;
            font-size: 16px;
            color: #fff;
            cursor: pointer;
        }
        
        button:hover {
            background: #4286f4;
        }
        
        @media (min-width: 568px) {
            .name-item,
            .city-item {
                display: flex;
                flex-wrap: wrap;
                justify-content: space-between;
            }
            .name-item input,
            .city-item input,
            .name-item div {
                width: 98%;
            }
            .name-item div input {
                width: 98%;
            }
            .name-item div label {
                display: block;
                padding-bottom: 5px;
            }
        }
    </style>
</head>

<body>
    <div class="testbox">
        <form action="http://localhost/jobshala/application.php" method="POST" nctype="multipart/form-data">
            <div class="banner">
                <h1>JOb Application Form</h1>
            </div>
            <p>Please fill out with the information that is requested below and submit the Job Application Form. Thank you!</p>
            <hr/>
            <fieldset>
                <legend>Company Information</legend>
                <div class="item">
                    <label for="name">Company Name<span>*</span></label>
                    <input id="name" type="text" name="cname" required/>
                </div>
                <div class="item">
                    <label for="address">Job ID<span>*</span></label>
                    <input id="address" type="text" name="jobid" placeholder="Job ID" required/>
                </div>
                
                <!--  -->
            </fieldset>
            </br>
            <fieldset>
                <legend>Employee Information</legend>
                <div class="item">
                    <label for="name">Name<span>*</span></label>
                    <div class="name-item">
                        <input id="name" type="text" name="name" placeholder="Name" required/>
                        
                    </div>
                </div>
                <div class="item">
                    <label for="email">Email<span>*</span></label>
                    <input id="email" type="text" name="email" required/>
                </div>
                <div class="item">
                    <label for="position">Contact<span>*</span></label>
                    <input id="position" type="text" name="contact" required />
                </div>
                <fieldset>
                    <div class="btn-block">
                        <button type="submit" href="/">APPLY</button>
                    </div>
        </form>
    </div>
</body>

</html>