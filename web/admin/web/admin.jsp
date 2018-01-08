<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>后台登录界面</title>
		<script src="js/jquery-1.7.2.js"></script>
		<script src="js/hm.js"></script>
		<script src="js/rightMenu.js"></script>
		<link href="css/common.css" rel="stylesheet" >
		<link href="css/left.css" rel="stylesheet" >
		<link href="css/changlonghuiyuan.css" rel="stylesheet" >
		<link href="css/newheader.css" rel="stylesheet" >
		<link href="css/foot.css" rel="stylesheet">
		<link href="css/rightMenu.css" rel="stylesheet">
	</head>

	<body v-cloak="">
		<!--头部-->
		<header>
			<div class="public-top">
				<a class="top-logo" title="蓝鲸灵" href="#" style="font-size: 15px;">欢迎来到蓝鲸灵乐园！！！</a>

				<span class="right">
            <ul class="nav">
          <!-- 已登录状态 -->
                  <li style="float:left">
           	          <span class="ml20">
           	          	上午好，<a target="_blank" style="margin-left: 0px;" href="#">176****8854</a>  
                     </span>
                 </li>
				<li style="float:left">
					<a target="_blank" href="#">我的订单</a>
				</li>

				<li style="float:left">
					<a target="_blank" href="#"><i class="icon-eyes"></i>我的关注</a>
				</li>
				<!-- 购物车 -->
				<li class="shopping" id="shopping-cart" style="float:left">
					<a href="#" style="font-weight:none" id="cartGoodsNum"><i class="icon-cart"></i>购物车（0）</a>
					<div class="car" id="show-shopping-cart" style="display: none;">
						<dl class="gwc clearfix out">
							<dt style="width:inherit;">购物车还没有商品，赶紧选购吧</dt>
						</dl>
					</div>
				</li>

				<!-- 退出登录 -->
				<li style="float:left">
					<a class="blue orgunset" href="javascript:void(0)">退出</a>
				</li>
				</ul>
				</span>
			</div>
		</header>

        <!--中间部分-->
        <section>
	    <!--整体部分-->
		<div class="grzx_con area clearfix">
	         <!--上半部分-->
			<div class="grzx_head mt20 clearfix" style="width: 960px;">
				<div class="mr20 left head_img_box userinfoupload">
					<input type="text" id="upload" class="input filename" style="width:200px;display:none;">
					<img src="image/t2.jpg" alt="" width="85" class="head_img userimgsrc">
					<span class="head_img_edit">编辑头像</span>
				</div>

				<div id="filePickeruserinfoupload" style="display: none;" class="webuploader-container">
					<div class="webuploader-pick"></div>
					<div id="rt_rt_1c28beaqhqp91niu6fgshlukc1" style="position: absolute; top: 0px; left: 0px; width: 100px; height: 35px; overflow: hidden; bottom: auto; right: auto;">
					<input type="file" name="file" class="webuploader-element-invisible" multiple accept="image/png,image/jpg,image/jpeg,imge/bmp,image/gif">
					<label style="opacity: 0; width: 100%; height: 100%; display: block; cursor: pointer; background: rgb(255, 255, 255);"></label>
					</div>
				</div>
				<ul style="" class="left member_top">
					<li class="mb10">
						<span class="f14 mr20">上午好，176****8854</span>
					</li>
					<li style="border-bottom:0">
						<span class="mr10">账号：（+86）176****8854</span>
						<a href="#"><em class="icon_s icon_3"></em></a>
					</li>
				</ul>
				<ul class="right mt8">
					<li class="left align-center">
						<a href="#"><img src="image/icon_3.png" alt="">
							<p class="mt20">待支付（0）</p>
						</a>
					</li>
					<li class="left align-center ml20">
						<a href="#"><img src="image/icon_2.png" alt="">
							<p class="mt20">待发货（0）</p>
						</a>
					</li>
					<li class="left align-center ml20">
						<a href="#"><img src="image/icon_1.png" alt="">
							<p class="mt20">待审核（0）</p>
						</a>
					</li>
				</ul>
			</div>
			
			<!--下半部分-->
			<div class="container mt20 clearfix">
			     <!--下半左部分-->
				<div class="leftMenu">
					<div class="bg-menuNav"></div>
					<ul >
						<li class="active">
							<a >订单中心<i class="menu-arrow menu-arrow-bottom"></i></a>
							<ul class="menu" style="display: none;">
								<li>
									<a  class="a_1" href="#">我的订单</a>
								</li>
								<li>
									<a  class="a_2" href="#">我的表单</a>
								</li>
							</ul>
						</li>
						<li class="">
							<a >钱包<i class="menu-arrow menu-arrow-bottom"></i></a>
							<ul class="menu" style="display: none;">
								<li>
									<a  class="a_3" href="#">优惠券</a>
								</li>

							</ul>
						</li>

						<li class="">
							<a >会员中心<i class="menu-arrow menu-arrow-bottom"></i></a>
							<ul class="menu" style="display: none;">
								<li>
									<a  class="a_4" href="#">我的会员</a>
								</li>
							</ul>
						</li>

						<li class="">
							<a >账户中心<i class="menu-arrow menu-arrow-bottom"></i></a>
							<ul class="menu" style="display: none;">
								<li>
									<a  class="a_5" href="#">收货地址</a>
								</li>
								<li>
									<a  class="a_6" href="#">我的信息</a>
								</li>

							</ul>
						</li>
					</ul>
				</div>
				
				<!--下半右部分-->
				<div class="rightMenu">
					<!--我的订单-->
					<div class="box dingdan">
						<table>
							<tr>
								<td>11111</td>
								<td>11111</td>
								<td>11111</td>
								<td>11111</td>
							</tr>
						</table>
					</div>
					<!--我的表单-->
					<div class="box biaodan">
						<table>
							<tr>
								<td>2</td>
								<td>12</td>
								<td>11211</td>
								<td>1211</td>
							</tr>
						</table>
					</div>
					<!--优惠券-->
					<div class="box youhui">
						<h1>优惠券</h1>
					</div>
					<!--我的会员-->
					<div class="box huiyuan">
						<h1>我的会员</h1>
					</div>
					<!--收货地址-->
					<div class="box dizhi">
						<h1>收货地址</h1>
					</div>
					<!--我的信息-->
					<div class="box xinxi">
						<h1>我的信息</h1>
					</div>
				</div>
			</div>
		</div>
		</section>
		
		<!--分割线-->
		<hr class="hr"/>
		
        <!--底部菜单部分-->
        <footer>
		<div class="footer_class">
			<div class="foot_1">
				<h2>联系我们</h2>
				<ul>
					<li> Office : 0041-456-3692</li>
					<li>Mobile : 0200-123-4567</li>
					<li> <a href="#"><a href="mailto:info@example.com">info@example.com</a></a></li>
					<li> Fax : 0091-789-456100</li>
				</ul>
		   </div>
		   <div class="foot_2">
				<h2>乐园相关</h2>
				<ul>
					<li>Our Story</li>
					<li>Sleep Program</li>
					<li>Executive Travel Program</li>
					<li>Enriched Wellness</li>
				</ul>
			</div>
	        <div class="foot_3">
				<h2>个性化服务</h2>
				<ul>
					<li>vip通道</li>
					<li>vip票务</li>
					<li>私人订制</li>
					<li>私人游行</li>
				</ul>
	        </div>
	        <div class="foot_4">
				<h2>我们的服务 </h2>
				<ul>
					<li>夜宵</li>
					<li>饮料</li>
					<li>安全设备</li>
					<li>休闲区</li>
				</ul>
			</div>
		</div>
		</footer>
		<script src="js/jquery.min.js"></script>
		<script src="js/main.js"></script>
	</body>

</html>