<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<link rel="stylesheet" href="css/pd/carcss/css/reset.css">
<link rel="stylesheet" href="css/pd/carcss/css/carts.css">
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
huanyingzhuxiaochao
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
                              <h1><a href="#"><img src="img/LOGO-1 - 副本1.png"></a></h1>
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


		
		
<!--
	作者：1102416712@qq.com
	时间：2017-12-29
	描述：购票显示部分
-->
<!---header--->		
		<div class="content">
			<div class="restaurant">
				<div class="container">
					<h2 class="tittle" style="color: #58cdff;">蓝鲸灵订票购物车</h2>
					<div class="rest-grids">
						<div class="rest-grid">
							<div class="pedit">
								    <section class="cartMain">
        <div class="cartMain_hd">
            <ul class="order_lists cartTop">
                <li class="list_chk">
                    <!--所有商品全选-->
                    <input type="checkbox" id="all" class="whole_check">
                    <label for="all"></label>
                    全选
                </li>
                <li class="list_con">商品信息</li>
               <%-- <li class="list_info">商品参数</li>--%>
                <li class="list_price">单价</li>
                <li class="list_amount">数量</li>
                <li class="list_sum">金额</li>
                <li class="list_op">操作</li>
            </ul>
        </div>

        <div class="cartBox">
            <%--<div class="shop_info">
                <div class="all_check">
                    <!--店铺全选-->
                    <input type="checkbox" id="shop_a" class="shopChoice">
                    <label for="shop_a" class="shop"></label>
                </div>
                <div class="shop_name">
                    店铺：<a href="javascript:;">搜猎人艺术生活</a>
                </div>
            </div>--%>
            <div class="order_content">
                <c:forEach items="${cart.shoppingCars}" var="entry">
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_2" class="son_check">
                        <label for="checkbox_2"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="${entry.value.ticket.imgPath}" alt=""></a></div>
                        <div class="list_text" align="center"><a href="javascript:;">${entry.value.ticket.type}</a></div>
                    </li>
                   <%-- <li class="list_info">
                        <p>规格：默认</p>
                        <p>尺寸：16*16*3(cm)</p>
                    </li>--%>
                    <li class="list_price">
                        <div class="price">￥${entry.value.ticket.price}</div>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <div class="sum_price">￥${entry.value.ticket.price}</div>
                    </li>
                    <li class="list_op">
                        <div class="del"><a href="javascript:;" class="delBtn">移除商品</a></div>
                    </li>
                </ul>
                </c:forEach>
                <%--<ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_3" class="son_check">
                        <label for="checkbox_3"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="images/r1.jpg" alt=""></a></div>
                        <div class="list_text" align="center"><a href="javascript:;">情侣票</a></div>
                    </li>

                    <li class="list_price">
                        <div class="price">￥780</div>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <div class="sum_price">￥780</div>
                    </li>
                    <li class="list_op">
                        <div class="del"><a href="javascript:;" class="delBtn">移除商品</a></div>
                    </li>
                </ul>
                <ul class="order_lists">
                    <li class="list_chk">
                        <input type="checkbox" id="checkbox_6" class="son_check">
                        <label for="checkbox_6"></label>
                    </li>
                    <li class="list_con">
                        <div class="list_img"><a href="javascript:;"><img src="images/r1.jpg" alt=""></a></div>
                        <div class="list_text" align="center"><a href="javascript:;">单人票</a></div>
                    </li>

                    <li class="list_price">
                        <div class="price">￥180</div>
                    </li>
                    <li class="list_amount">
                        <div class="amount_box">
                            <a href="javascript:;" class="reduce reSty">-</a>
                            <input type="text" value="1" class="sum">
                            <a href="javascript:;" class="plus">+</a>
                        </div>
                    </li>
                    <li class="list_sum">
                        <div class="sum_price">￥180</div>
                    </li>
                    <li class="list_op">
                        <div class="del"><a href="javascript:;" class="delBtn">移除商品</a></div>
                    </li>
                </ul>--%>
                <div class="bar-wrapper">
                    <div class="bar-right">
                        <div class="piece">已选商品<strong class="piece_num">0</strong>件</div>
                        <div class="totalMoney">共计: <strong class="total_text">0.00</strong></div>
                        <div class="calBtn"><a href="member.jsp">结算</a></div>
                    </div>
                </div>

            </div>
        </div>


        <!--底部-->
        <div class="bar-wrapper">
            <div class="bar-right">
                <div class="piece">已选商品<strong class="piece_num">0</strong>件</div>
                <div class="totalMoney">共计: <strong class="total_text">0.00</strong></div>
                <div class="calBtn"><a href="member.jsp">结算</a></div>
            </div>
        </div>
    </section>
    <section class="model_bg"></section>
    <section class="my_model">
        <p class="title">删除宝贝<span class="closeModel">X</span></p>
        <p>您确认要删除该宝贝吗？</p>
        <div class="opBtn"><a href="javascript:;" class="dialog-sure">确定</a><a href="javascript:;" class="dialog-close">关闭</a></div>
    </section>
	
    <script src="js/jquery-1.7.2.min.js"></script>
    <script src="css/pd/carcss/js/carts.js"></script>
	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>			
		<!--
			作者：1102416712@qq.com
			时间：2017-12-29
			描述：尾部声明	
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
	<!--
    	描述： animetion 动态
    -->
	<script src="js/pdjs/txt.wav.min.js"></script>s
	<script src="js/jquery-1.7.2.min.js"></script>
    <script src="css/pd/carcss/js/carts.js"></script>
</body>
</html>
