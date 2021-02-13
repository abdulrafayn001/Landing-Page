<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/signupStyle.css">
    <title>SignUp</title>
</head>
<body>
<?php
    if(isset($_POST['action']))
    {
        $server="localhost";
        $username="root";
        $password="";
        $database="users";

        $con=mysqli_connect($server,$username,$password,$database);

        if($con)
        {
            $fname=mysqli_real_escape_string($con,$_POST['fname']);
            $lname=mysqli_real_escape_string($con,$_POST['lname']);
            $email=mysqli_real_escape_string($con,$_POST['email']);

            $sql_query="INSERT into signup (fname,lname,email) values ('$fname','$lname','$email')";
            $inserted=mysqli_query($con,$sql_query);

            if($inserted)
            {
                echo "<div class='container'>";
                echo "<h1>Thanks for signing up!</h1>";
                echo "<h2>We will reach out to you soon!</h2>";
                echo "</div>";

                echo "<div class='empty-container'></div>";
            }
        }
        else
        {
            echo "Error: Database Connectivity Error.<br>";
        }
    }
?>
</body>
</html>