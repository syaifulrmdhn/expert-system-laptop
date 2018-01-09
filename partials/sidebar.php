<?php
	echo"
	<div class='box' id='shop'>
			<div class='box-title'>
				<h4>Selamat Datang <i class='fa fa-home pull-right'></i></h4>
			</div>
		<div class='box-content'>
			<div class='feed-list'>
				<dl>
					<marquee direction='left' loop='-2' scrolldelay='2' behavior='scroll' scrollamount='2' onmouseover='this.stop()' onmouseout='this.start()'>
					Selamat Datang di <strong><a href='beranda'>SPLaptop</a></strong>.$app_descriptions
					</marquee>
				</dl>
			</div>
		</div>
	</div>
	
	<div id='shop' class='box hidden-xs'>
			<div class='box-title'>
				<h4>Waktu & Tanggal<i class='fa fa-clock-o pull-right'></i></h4>
			</div>
		<div class='box-content'>
				<div class='feed-list'>
						<dl>
							<div class='text-center' id='clock'></div>
							<div class='text-center' id='time'></div>
						</dl>
				</div>
		</div>
		</div>
<div class='box hidden-xs' id='shop'>
	<div class='box-title'>
			<h4>Powered By <i class='fa fa-heart pull-right'></i></h4>
	</div>
	<div class='box-content'>
			<div class='feed-list text-center'>
					<img src='./img/urindo_transparent.png' class='text-center img-responsive'>
					<p style='font-size:12px; line-height:40px;' class='text-dark'>$app_powered</p>
			</div>
	</div>
</div>
<!-- End Sidebar-->
";
?>