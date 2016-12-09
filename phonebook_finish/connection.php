<?php 

	$host = "localhost";
	$user = "root";
	$pass ="tkmysql";
	$db   = "contacts";

	$conn = new mysqli($host, $user, $pass, $db);


	if ($conn->error) {
		die("Could not connect to the database!");
	}


 ?>
