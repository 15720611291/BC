<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link href="css/pd/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<link href="css/pd/font-awesome.css" rel="stylesheet">
<link href="css/pd/ptxt.wav.css" rel="stylesheet" />
<link href="css/pd/zzhuti.css" rel="stylesheet" type="text/css" />
<!--
	描述：文字动态
-->
<link rel="stylesheet" type="text/css" href="css/ptxt.wav.css">

<script src="js/txt.wav.min.js"></script>
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!---->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!---->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
	<style>
		.gray:hover {
			-webkit-filter:saturate(3);
			filter:saturate(3);
		}
	</style>
<!---strat-date-piker---->
<!-- requried-jsfiles-for owl -->  
							<link href="css/owl.carousel.css" rel="stylesheet">
							    <script src="js/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : false,
							        navigationText :  false,
							        pagination : true,
							      });
							    });
							    
							    
							    
							    </script>
							 <!-- //requried-jsfiles-for owl -->
<link rel="stylesheet" href="css/swiper.min.css">
  
</head>
<body>
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
								<h1><a href="#"><img src="img/LOGO-1 - 副本1.png"></h1>
						  </div>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						  <ul class="nav navbar-nav">
							<li class="active"><a href="index.jsp" data-hover="Home"><img src="img/childmenu1.png"/></a></li>
							<li class="fd"><a href="goupiao.jsp" data-hover="About"><img src="img/childmenu2.png"/></a></li>
							<li class="fd"><a data-hover="Restaurant" href="rooms.jsp"><img src="img/childmenu3.png"/></a></li>
							<li class="fd"><a data-hover="Gallery" href="#"><img src="img/childmenu4.png"/></a></li>
							<li class="fd"><a data-hover="Rooms" href="login.jsp"><img src="img/childmenu5.png"/></a></li>
							<li class="fd"><a href="register.jsp" data-hover="codes"><img src="img/childmenu6.png"/></a></li>
	 						
							 
						  </ul>
						</div><!-- /.navbar-collapse -->
					</div><!-- /.container-fluid -->
				</nav>
			<div class="clearfix"></div>
			</div>	
		</div> 
</div>
<div class="ticketbanner">
		<!-- Swiper -->
 <section class="pc-banner">
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide swiper-slide-center none-effect"><a href="#"><img src="images/ticketba5.jpg" ></a></div>
            <div class="swiper-slide"><a href="#"><img src="images/ticketba1.jpg" ></a></div>
            <div class="swiper-slide"><a href="#"><img src="images/ticketba2.jpg" ></a></div>
            <div class="swiper-slide"><a href="#"><img src="images/ticketba3.jpg" ></a></div>
            <div class="swiper-slide"><a href="#"><img src="images/ticketba4.jpg" ></a></div>
        </div>
        
    </div>
    <div class="swiper-pagination"></div>
	<div class="button">
     <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div></div>
</section>
    <!-- Swiper JS -->
    <script src="js/swiper.min.js"></script>

    <!-- Initialize Swiper -->
    <script>
	window.onload = function() {
    var swiper = new Swiper('.swiper-container',{
		autoplay:3000,
		speed:1000,
		autoplayDisableOnInteraction : false,
		loop:true,
		centeredSlides : true,
		slidesPerView:2,
        pagination : '.swiper-pagination',
		paginationClickable:true,
		prevButton:'.swiper-button-prev',
        nextButton:'.swiper-button-next',
		onInit:function(swiper){
			swiper.slides[2].className="swiper-slide swiper-slide-active";//第一次打开不要动画
			},
        breakpoints: { 
                668: {
                    slidesPerView: 1,
                 }
            }
		});
		}
    </script>
		
		
<!--
	作者：1102416712@qq.com
	时间：2017-12-29
	描述：购票显示部分
-->
<!---header--->		
		<div class="content">
			<div class="restaurant">
				<div class="container">
					<h2 class="tittle">蓝鲸灵网上订票</h2>
					<div class="rest-grids">
						<div class="rest-grid">
							<div class="pedit">
								<div class="rest-bottom">
									<!--
                                    	作者：1102416712@qq.com
                                    	时间：2017-12-29
                                    	描述：第一部分公园显示
                                    -->
								<div class="col-md-6 rest-left">
										<img src="images/r2.jpg" class="img-responsive gray" alt=""/>
										<h4>Family Dining</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
									</div>
<div class="col-md-6 rest-right">
									<img src="images/r3.jpg" class="img-responsive gray" alt=""/>
										<h4>Casual Dining</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
									</div>							  <div class="col-md-6 rest-right">
									<img src="images/r3.jpg" class="img-responsive gray" alt=""/>
										<h4>Casual Dining</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="rest-bottom">
									<div class="col-md-6 rest-left">
										<img src="images/r2.jpg" class="img-responsive gray" alt=""/>
										<h4>Family Dining</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
									</div>
								</div>
									<div class="col-md-6 rest-right">
									<img src="images/r3.jpg" class="img-responsive gray" alt=""/>
										<h4>Casual Dining</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
									</div>
<div class="col-md-6 rest-right">
									<img src="images/r3.jpg" class="img-responsive gray" alt=""/>
										<h4>Casual Dining</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
									</div>								<div class="clearfix"></div>
							</div>
							
							<!--
                            	作者：1102416712@qq.com
                            	时间：2017-12-29
                            	描述：第二部分酒店显示
                            -->
                            <div class="pedit">
                            	<div class="rest-bottom">
								<div class="col-md-6 rest-left">
									<img src="images/r4.jpg" class="img-responsive gray" alt=""/>
									<h4>Buffet Dining</h4>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
								</div>
								<div class="col-md-6 rest-right">
								<img src="images/r5.jpg" class="img-responsive gray" alt=""/>
									<h4>Wedding Dining</h4>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
								</div>
<div class="col-md-6 rest-right">
									<img src="images/r3.jpg" class="img-responsive gray" alt=""/>
										<h4>Casual Dining</h4>
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
									</div>								<div class="clearfix"></div>
							</div>
							<div class="rest-bottom">
								<div class="col-md-6 rest-left">
									<img src="images/r6.jpg" class="img-responsive gray" alt=""/>
									<h4>Bars and Lounges </h4>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
								</div>
								<div class="col-md-6 rest-right">
								<img src="images/r8.jpg" class="img-responsive gray" alt=""/>
									<h4>Outdoor Dining </h4>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
								</div>
                            </div>
							<div class="rest-bottom">
							  <div class="col-md-6 rest-left">
									<img src="images/r4.jpg" class="img-responsive gray" alt=""/>
									<h4>Buffet Dining</h4>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
								</div>
<div class="clearfix"></div>
							</div>
							<div class="rest-bottom">
								<div class="col-md-6 rest-left">
									<img src="images/r6.jpg" class="img-responsive gray" alt=""/>
									<h4>Bars and Lounges </h4>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
								</div>
								<div class="col-md-6 rest-right">
								<img src="images/r8.jpg" class="img-responsive gray" alt=""/>
									<h4>Outdoor Dining </h4>
									<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown .</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
</div>
			</div>
</div>			
	
	
    	
    
		<!---header--->		
		
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
	<!--
    	描述： animetion 动态
    -->
	<script src="js/pdjs/txt.wav.min.js"></script>
</body>
</html>
