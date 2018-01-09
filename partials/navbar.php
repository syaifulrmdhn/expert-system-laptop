<?php
echo"
<header id='wrapper-header'>
<div class='container'>
<div class='row'>
	<div class='col-md-12'>
		<ul class='list-inline text-center'>
		<li class='visible-xs'><img src='./img/logo.png'></li>
		<li><h1 class='visible-lg visible-md'>SPLaptop</h1>
			<span class='text-white text-shadow font-normal text-big visible-lg visible-md'>$app_slogan</span></li>
		</ul>
	</div>
</div>
</div>
</header>
<div id='wrapper-menu'>
  <nav class='navbar navbar-default navbar-static-top' role='navigation' id='nav'>
    <div class='container'>
      <div class='navbar-header'>
        <button type='button' class='navbar-toggle' data-toggle='collapse' data-target='.navbar-collapse'>
        <span class='sr-only'>Toggle navigation</span>
        <span class='menu-caption'>MENU</span>
        </button>
        <a class='navbar-brand' href='beranda'><img src='./img/logo.png' style='width:40px;height:45px;'></a>
      </div>
      <div class='collapse navbar-collapse'>
        <ul class='nav navbar-nav'>
		    <li><a href='beranda'><i class='fa fa-home'></i> Beranda</a></li>
        <li><a href='kamus'><i class='fa fa-book'></i> Kamus</a></li>
        <li><a href='konsultasi'><i class='fa fa-bookmark'></i> Konsultasi</a></li>";
        if(!isset($_SESSION['uid'])){
          echo "<li><a href='authentication'><i class='fa fa-users'></i> Login</a></li>";
        }else{
          echo "<li class='dropdown'>
          <a href='javascript:void(0);' class='dropdown-toggle' data-toggle='dropdown'><i class='fa fa-star'></i> Ahli Pakar <b class='caret'></b></a>
          <ul class='dropdown-menu'>        
            <li><a href='master-identifikasi'>Master Identifikasi</a></li>
            <li><a href='master-kamus'>Master Kamus</a></li>            
            <li><a href='rule-yes'>Rule Aturan Ya</a></li>
            <li><a href='rule-no'>Rule Aturan Tidak</a></li>
            <li><a href='ubah-sandi'>Ubah Sandi</a></li>
            <li><a href='logout' onclick='javascript:return confirm(\"Apakah Anda Yakin Ingin Logout?\");'>Logout</a></li> 
          </ul>
        </li>";
        }
        echo"</ul>
      </div>
    </div>
  </nav>
</div>

";
?>
