<?php
require('dblayer/connect.in.php');
$username = $_POST['uname'];
$password = $_POST['pass'];



    $query = "select * from users where username = '$username' and password = '$password'";

    $result = mysqli_query($con,$query);
    if($result && mysqli_num_rows($result) > 0)
    {
       // $user_data = mysqli_fetch_assoc($result);
        header('Location: Dashboard.html');
    }
    else{
        die('Error'. mysqli_error());
    }




?>

