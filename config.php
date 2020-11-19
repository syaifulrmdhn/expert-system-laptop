<?php

/* * * * * * * * * * * * * * * * * * * * * * *
 *         Buat Koneksi PHP ke MySQL
 * * * * * * * * * * * * * * * * * * * * * * */
$host = "localhost";
$user = "root";
$pwd = "";
$db = "db_expert";

//$connect = mysql_connect($host, $user, $pwd) or die(mysql_error());
//$db_select = mysql_select_db($db);
$mysqli = new mysqli($host,$user,$pwd,$db);

// Check connection
if ($mysqli -> connect_errno) {
  echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
  exit();
}

/* * * * * * * * * * * * * * * * * * * * * * *
 *         Buat Pengaturan Aplikasi
 * * * * * * * * * * * * * * * * * * * * * * */
$app_name			= "SPLaptop";
$app_descriptions	= "SPLaptop adalah sistem pakar berbasis web. Dimana sistem pakar yang digunakan untuk mengidentifikasikan kerusakan pada laptop. Adapun tujuan aplikasi ini dibuat sebagai wujud implementasi dari pemahaman pembelajaran perkuliahan kecerdasan buatan.";
$app_keywords		= "SPLaptop, sistem pakar, web, identifikasi, kerusakan, laptop";
$app_slogan		= "Sistem Pakar Untuk Mengidentifikasi Kerusakan Pada Laptop";
$app_credits	= "Copyright &copy; 2015 ".$app_name.". All rights reserved.";
$app_powered	= "&copy; 2015 ".$app_name.". All Rights Reserved.";

?>
