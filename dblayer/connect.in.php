<?php
$host = 'localhost';
$dbusername = 'authority';
$dbpassword = '12345';
$dbname = 'exam_db';
$con = mysqli_connect($host,$dbusername,$dbpassword,$dbname);
if(!$con){
    die("Could not connect to database!". mysqli_error());
}
?>