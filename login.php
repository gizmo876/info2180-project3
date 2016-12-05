<?php
// Initialize variables
$username = $password = "";
// Database variables
$ip = "localhost";
$user = getenv("C9_USER");
$db = "CheapoMail01";
$passcode = "";
// Connect to Database
$conn = mysqli_connect($ip, $user, $passcode, $db);
//Identify request type
if (mysqli_connect_errno()){
    echo "<script> alert('No database detected'); </script>";
    exit();
} else {
    echo "<script> alert('database detected'); </script>";
}
?>
