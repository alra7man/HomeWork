<?php
$FirstName = $_POST['FirstName'];
$LastName = $_POST['LastName'];
$userName = $_POST['userName'];
$PassWord= $_POST['PassWord'];
$Gender=$_POST['Gender'];
//Database connection
$conn =new mysqli('127.0.0.1','root','','registration');
$stmt = $conn->prepare("insert into user values(?,?,?,?,?);");
$stmt->bind_param("ssssb",$FirstName,$LastName,$userName,$PassWord,$Gender);
$stmt->execute();
// //
echo "welcome"."  ".$FirstName;
    include 'login.html';

?>
