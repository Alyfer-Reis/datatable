<?php 

error_reporting(E_ALL ^ E_NOTICE);
error_reporting(E_ERROR | E_PARSE);
ini_set('display_errors', 0);
ini_set('display_startup_errors', 0);
error_reporting(E_ALL ^ E_NOTICE);  

$servername = "localhost";
$username = "root";
$password = "1234";
$dbname = "teste";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
mysqli_set_charset($conn, 'utf8');
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}