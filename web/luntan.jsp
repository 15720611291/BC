<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<base href="http://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}/">
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
<!--<link rel="stylesheet" href="css/font-awesome.min.css"> -->
<link rel="stylesheet" href="css/pd/luntan.css"/>
<link rel="stylesheet" href="css/pd/bjstyle.css" />
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
							<li class="active"><a href="index1.jsp" data-hover="Home"><img src="images/childmenu1.png"/></a></li>
							<li class="fd"><a href="ticket.jsp" data-hover="About"><img src="images/childmenu2.png"/></a></li>
							<li class="fd"><a data-hover="Restaurant" href="rooms.jsp"><img src="images/childmenu3.png"/></a></li>
							<li class="fd"><a data-hover="Gallery" href="/servlet/TranvelServlet?method=findTravelEntity"><img src="images/childmenu4.png"/></a></li>
							<li class="fd"><a data-hover="Rooms" href="login.jsp"><img src="images/childmenu5.png"/></a></li>
							<li class="fd"><a  href="register.jsp" data-hover="codes"><img src="images/childmenu6.png"/></a></li>
	 						
							 
						  </ul>
						</div><!-- /.navbar-collapse -->
					</div><!-- /.container-fluid -->
				</nav>
			<div class="clearfix"></div>
			</div>	
		</div> 
	</div>
		<!---header--->		
	    <!--div class="content">
			<!---Rooms--->
			<!--<div class="welcome" style="background: #fff;">
				<div class="container">-->
	<%--hj评论区域背景图--%>
	<img src="images/bj_xqx.jpg" width=100% >
<div class="bj_xqx">
	<c:forEach items="${page.data}" var="travel">
	<div class="pj_one">
		<ul>
			<li><img src="${travel.iconPath}" width="${travel.iconWidth}" height="${travel.iconHeight}">${travel.iconName}:</li><br/>
			<li>${travel.text}</li>
			<li class="tourist_p1"><img src="${travel.imgPath}" width="${travel.imgWidth}"height="${travel.imgHeight}"><img src="${travel.imgTwoPath}" width="${travel.imgWidth}" height="${travel.imgHeight}"></li>
		</ul>
	</div>
	</c:forEach>

</div>
<%--hj评论内容分页--%>
	<div class="page_nav">
		<a href="/servlet/TranvelServlet?method=findTravelEntity&pageNumber=1">首页</a>
		<a href="/servlet/TranvelServlet?method=findTravelEntity&pageNumber=${page.pageNumber-1}">上一页</a>
		<c:forEach begin="1" end="${page.totalPage}" var="index">
			<c:choose>
				<c:when test="${index==page.pageNumber}">
					<span style="color: red">${index}</span>
				</c:when>
				<c:otherwise>
					<a href="/servlet/TranvelServlet?method=findTravelEntity&pageNumber=${index}">${index}</a>
				</c:otherwise>
			</c:choose>
		</c:forEach>
		<a href="/servlet/TranvelServlet?method=findTravelEntity&pageNumber=${page.pageNumber+1}">下一页</a>
		<a href="/servlet/TranvelServlet?method=findTravelEntity&pageNumber=${page.totalPage}">末页</a>
		共${page.totalPage}页，${page.totalRecord}条记录
	</div>


<!--
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
