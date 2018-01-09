<?php

/* * * * * * * * * * * * * * * * * * * * * * * 
 *         Buat Koneksi PHP ke MySQL 
 * * * * * * * * * * * * * * * * * * * * * * */
$host = "localhost";
$user = "root";
$pwd = "bramanto";
$db = "db_splaptop";

$connect = mysql_connect($host, $user, $pwd) or die(mysql_error());
$db_select = mysql_select_db($db);


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
