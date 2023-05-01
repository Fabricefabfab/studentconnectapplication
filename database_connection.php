<?php 

$server = "us-cdbr-east-06.cleardb.net";
$user = "ba859c13681be6";
$pass = "f3f3bcdf";
$database = "heroku_e56909acb3436a0";

$conn = mysqli_connect($server, $user, $pass, $database);

if (!$conn) {
    die("<script>alert('Connection Failed.')</script>");
}
// else{
//     echo"Success!";
// }

?>
