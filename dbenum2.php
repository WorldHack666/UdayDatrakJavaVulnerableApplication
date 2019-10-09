<?php
$servername = "192.168.56.103";
$username = "root";
$password = "";

// Create connection
$conn = new mysqli($servername, $username, $password);

$result = mysqli_query($conn,"SHOW DATABASES"); while ($row = 
mysqli_fetch_array($result)) { echo $row[0]."<br>"; }
echo "Connected successfully";
?>