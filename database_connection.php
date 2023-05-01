<?php 

$server = "us-cdbr-east-06.cleardb.net";
$user = "b09b4e8c9a2b5e";
$pass = "dadc91c0";
$database = "heroku_e3c1b194c947709";

$conn = mysqli_connect($server, $user, $pass, $database);

if (!$conn) {
    die("<script>alert('Connection Failed.')</script>");
}
// else{
//     echo"Success!";
// }

?>
