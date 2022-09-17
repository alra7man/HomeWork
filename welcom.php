<?php
session_start();
$userName = $_POST['userName'];
$PassWord= $_POST['PassWord'];
$conn =new mysqli('127.0.0.1','root','','registration');
$stmt=$conn->prepare("select*from user where userName=? and PassWord=? ");
$stmt->bind_param("ss",$userName,$PassWord);
$stmt->execute();
$result = $stmt->get_result();
if($result->num_rows>0){
  include 'welcom.html';
}
else{
    echo '<span style="color:#AFA;text-align:center;">"you did enter rong user name or password!!"</span>';
    include 'login.html';
}
?>