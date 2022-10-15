<?php
$conn = new mysqli("localhost","root","","sgil_db");

// Check connection
if ($conn -> connect_errno) {
  echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
  exit();
}
mysqli_set_charset($conn, "utf8");
?>