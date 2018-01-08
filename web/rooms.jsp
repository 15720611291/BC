<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Rooms</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/font-awesome.min.css">
	<style>
		.gray:hover {
			-webkit-filter:saturate(3);
			filter:saturate(3);
		}
	</style>

</head>
<body>
	<!--<div class="banner">
		
	</div>-->
		<div class="header">
		<div class="container">
			<div class="header-menu">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  <div class="navbar-brand logo">
								<h1><a href="#"><img src="images/LOGO-1 - 副本1.png"></h1>
						  </div>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  <ul class="nav navbar-nav">
							  <li class="active"><a href="index1.jsp" data-hover="Home"><img src="img/zc1.png"></a></li>
							  <li class="fd"><a href="/TicketServlet?method=getAllTickets" data-hover="About"><img src="img/zc2.png"></a></li>
							  <li class="fd"><a data-hover="Restaurant" href="rooms.jsp" ><img src="img/zc3.png"></a></li>
							  <li class="fd"><a data-hover="Gallery" href="/servlet/TranvelServlet?method=findTravelEntity"><img src="img/zc4.png"></a></li>
							  <li class="fd"><a data-hover="Rooms" href="login.jsp" ><img src="img/zc5.png"></a></li>
							  <li class="fd"><a href="register.jsp" data-hover="codes"><img src="img/zc6.png"></a></li>
							 
						  </ul>
						</div><!-- /.navbar-collapse -->
					</div><!-- /.container-fluid -->
				</nav>
			<div class="clearfix"></div>
			</div>	
		</div> 
	</div>
	

 <!--   <div class="header">
		<div class="container">
			<div class="header-menu">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						
						<div class="navbar-header">
						  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						  </button>
						  <div class="navbar-brand logo">
								<h1><a href="index.jsp"><span>Best  </span> Hotel</a></h1>
							</div>
						</div>
						
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						   <ul class="nav navbar-nav">
							<li><a href="index.jsp" data-hover="Home">Home </a></li>
							<li><a href="about.html" data-hover="About">About</a></li>
							<li><a data-hover="Restaurant" href="restaurant.html">Restaurant</a></li>
							<li><a data-hover="Gallery" href="gallery.html">Gallery</a></li>
							<li class="active"><a data-hover="Rooms" href="rooms.jsp">Rooms</a></li>
							  <li><a  href="codes.html" data-hover="codes">Codes</a></li>
							 <li><a data-hover="Contact" href="contact.html">Contact</a></li>
							 
						  </ul>
						</div>
					</div>
				</nav>
			<div class="clearfix"></div>
			</div>	
		</div> 
	</div>-->
		<!---header--->		
		<div class="content">
			<!---Rooms--->
			<div class="welcome" style="background: #fff;">
				<div class="container">
				  <h2 class="tittle text-center"><strong>蓝鲸灵主题酒店</strong></h2>
				  <p class="wel text">蓝鲸灵假区酒店乐趣无穷，房间造型和建筑风格奇妙有趣，带领您“飞向无穷无尽的太空”。走进酒店，就如同置身于各种经典动画系列中，所有的玩具都获得了生命，每一个角落都充满了奇遇。最让人期待的是，蓝鲸灵主题酒店的宾客将始终享受一流服务，体验极致舒适和神奇惊喜。</p>
				  <div class="wel-grids">
						<div class="col-md-3 wel-grid">
							<img src="images/酒店图片/酒店全景/QQ图片20171212121520.png" class="img-responsive gray " alt=""/>
						  <h4>俯瞰酒店</h4>
							<p>&nbsp;</p>
						</div>
						<div class="col-md-3 wel-grid">
							<img src="images/酒店图片/酒店全景/QQ图片20171212121620.png" class="img-responsive gray" alt=""/>
						  <h4>特色主题</h4>
							<p>&nbsp;</p>
						</div>
						<div class="col-md-3 wel-grid">
						  <img src="images/酒店图片/酒店全景/QQ图片20171212121716.png" class="img-responsive gray" alt=""/>
						  <h4>美食诱惑</h4>
						  <p>&nbsp;</p>
						</div>
						<div class="col-md-3 wel-grid">
							<img src="images/酒店图片/酒店全景/QQ图片20171212121655.png" class="img-responsive gray" alt=""/>
						  <h4>完善设施</h4>
							<p>&nbsp;</p>
						</div>
						<div class="clearfix"></div>
				  </div>
			  </div>
			</div>
			<!---Rooms--->
<!--
			<div class="reservation">
				<div class="container">
					<h3 class="tittle">酒店预订</h3>
					<div class="reservation-grids">
						<div class="col-md-4 reser-grid">
							<h5>入住时间</h5>
							<div class="book_date">							
								<span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
								<input type="date" value="Select date" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Select date';}">													
							</div>
						</div>
						<div class="col-md-4 reser-grid">
							<h5>离开时间</h5>
							<div class="book_date">							
								<span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
								<input type="date" value="Select date" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Select date';}">													
							</div>

						</div>
						<div class="col-md-4 reser-grid">
							<h5>成人:</h5>
							<div class="best-hot">
								<input type="text" value="成人" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Type Here';}" required="">
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="reservation-grids">
						<div class="col-md-4 reser-grid">
							<h5>儿童:</h5>
							<div class="best-hot">
								<input type="text" value="儿童" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Type Here';}" required="">
							</div>
						</div>
						<div class="col-md-4 reser-grid">
							<h5>房间:</h5>
							<select class="sel">
								<option value="">所有</option>
								<option value="">标准单间</option>
								<option value="">家庭套房</option>
								<option value="">双人间</option>
								<option value="">豪华套间</option>
								<option value="">总统套房</option>	
							</select>
						</div>
						<div class="col-md-4 reser-grid">
							<div class="best-hot">
								<input type="submit" value="搜索">
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
-->
			<div class="rooms-rates">
				<div class="container">
				  <h3 class="tittle text-center"><strong>酒店预订</strong></h3>
				  <div class="rates-grids">
						<div class="rates-grid">
							<img src="images/酒店图片/神奇王国/8}SYFECV$`4)L$IT$)JU4}6.png" class="img-responsive gray" alt=""/>
						</div>
						<div class="rates-text">
						  <h4><strong>神奇王国套房</strong></h4>
						  <p>房间22㎡ | 其他 | 可住：3人 | 楼层：1层-4层 | 包含无线、宽带 &nbsp; &nbsp; &nbsp; &nbsp; </p>
						  <p>每晚均价 ：800元(不含服务费) </p>
						  <h1 class="text-center"><a href="#" target="_blank"><strong>立即预订</strong></a></h1>
						</div>
					</div>
					<div class="rates-grids rate1">
						<div class="rates-grid1">
							<img src="images/酒店图片/玩具总动员/QQ图片20171212121834.png" class="img-responsive gray" alt=""/>
						</div>
					  <div class="rates-text1">
					    <h4 class="text-left"><strong>玩具总动员</strong></h4>
					    <p>房间22㎡ | 其他 | 可住：3人 | 楼层：1层-4层 | 包含无线、宽带 &nbsp; &nbsp; </p>
					    <p>每晚均价：1000元(不含服务费) <br>
				        </p>
					    <h1 class="text-center"><a href="#" target="_blank"><strong>立即预订</strong></a></h1>
					  </div>
						<div class="clearfix"></div>
					</div>
					<div class="rates-grids">
						<div class="rates-grid">
							<img src="images/酒店图片/魔法师套房/)MCI6X)FJ@{X@5`U@C{08%C.png" class="img-responsive gray" alt=""/>
						</div>
						<div class="rates-text">
						  <h4><strong>魔法师套房</strong></h4>
						  <p>房间22㎡ | 其他 | 可住：3人 | 楼层：1层-4层 | 包含无线、宽带 &nbsp; &nbsp; </p>
						  <p>每晚均价： 1200元(不含服务费) <br>
					      </p>
						  <h1 class="text-center"><a href="#" target="_self"><strong>立即预订</strong></a></h1>
						</div>
					</div>
					<div class="rates-grids rate1">
						<div class="rates-grid1">
							<img src="images/酒店图片/幻想曲套房/@UVEI{[REJ}WUV~]P]GAB5G.png" class="img-responsive gray" alt=""/>
						</div>
						<div class="rates-text1">
						  <h4><strong>幻想曲套房</strong></h4>
						  <p>房间22㎡ | 其他 | 可住：3人 | 楼层：1层-4层 | 包含无线、宽带 &nbsp; &nbsp; </p>
						  <p>每晚均价 ：1400元(不含服务费) <br>
					      </p>
						  <h1 class="text-center"><a href="#" target="_blank"><strong>立即预订 </strong></a></h1>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
	<!--	<div class="footer-section">
			<div class="container">
				<div class="footer-grids">
					<div class="col-md-3 footer-grid">
						<h4>Get In Touch</h4>
						<ul>
							<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i> Office : 0041-456-3692</li>
							<li><i class="glyphicon glyphicon-phone" aria-hidden="true"></i> Mobile : 0200-123-4567</li>
							<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i> <a href="#"><a href="mailto:info@example.com">info@example.com</a></a></li>
							<li><i class="glyphicon glyphicon-print" aria-hidden="true"></i> Fax : 0091-789-456100</li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>Hotel top links</h4>
						<ul>
							<li>Our Story</li>
							<li>Sleep Program</li>
							<li>Executive Travel Program</li>
							<li>Enriched Wellness</li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>Our Rooms</h4>
						<ul>
							<li>Superior Room</li>
							<li>Deluxe Room</li>
							<li>Business Room</li>
							<li>Executive Corner Room</li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>Our Services </h4>
						<ul>
							<li>Room services</li>
							<li>Free internet Wifi</li>
							<li>Television (50 channels)</li>
							<li>Pets allowed</li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		
			<div class="copy-section">
				<div class="container">
					<div class="footer-top">
						<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://www.17sucai.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
					</div>
					<div class="social-icons">
						<a href="#"><i class="icon"></i></a>
						<a href="#"><i class="icon1"></i></a>
						<a href="#"><i class="icon2"></i></a>
						<a href="#"><i class="icon3"></i></a>
					</div>
				</div>
			</div>
	-->
	
	<div class="footer-section">
			<div class="container">
				<div class="footer-grids">
					<div class="col-md-3 footer-grid">
						<h4>联系我们</h4>
						<ul>
							<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i> Office : 0041-456-3692</li>
							<li><i class="glyphicon glyphicon-phone" aria-hidden="true"></i> Mobile : 0200-123-4567</li>
							<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i> <a href="#"><a href="mailto:info@example.com">info@example.com</a></a></li>
							<li><i class="glyphicon glyphicon-print" aria-hidden="true"></i> Fax : 0091-789-456100</li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>乐园相关</h4>
						<ul>
							<li>Our Story</li>
							<li>Sleep Program</li>
							<li>Executive Travel Program</li>
							<li>Enriched Wellness</li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>个性化服务</h4>
						<ul>
							<li>vip通道</li>
							<li>vip票务</li>
							<li>私人订制</li>
							<li>私人游行</li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>我们的服务 </h4>
						<ul>
							<li>夜宵</li>
							<li>饮料</li>
							<li>安全设备</li>
							<li>休闲区</li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>	
		<!--footer-->
			<div class="copy-section">
				<div class="container">
					<div class="footer-top">
						<p>Copyright &copy; 版权，最终解释权归朱小超组！</p>
					</div>
					
				</div>
			</div>
	<!--footer-->

</body>
</html>
