<?php
    $connect = new mysqli("localhost","root", "", "db_foto");
	if ($connect) {
	   // echo "database conect";
	} else {
	  //  echo "database error";
	}
?>