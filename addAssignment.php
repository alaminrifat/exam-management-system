<?php
require('dblayer/connect.in.php');
$cname = $_POST['name'];
$sdate = $_POST['sdate'];
$edate = $_POST['edate'];


if(empty($cname) || empty($sdate) || empty($edate))
{
    echo 'Name, Start Date and End Date must be provided<br>';
}
else
{ 
$query = "insert into quizes (coursename, starttime, endtime) values ('$cname','$sdate','$edate')";
$result = mysqli_query($con,$query);
echo 'Assignment Added Successfully';
    
}

?>