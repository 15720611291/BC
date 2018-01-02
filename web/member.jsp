<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>会员登录界面</title>
		<script src="js/member/jquery-1.7.2.js"></script>
		<script src="js/member/hm.js"></script>
		<script src="js/member/rightMenu.js"></script>
		<link href="css/member/common.css" rel="stylesheet" onerror="_cdnFallback(this)">		
		<link href="css/member/left.css" rel="stylesheet" onerror="_cdnFallback(this)">
		<link href="css/member/changlonghuiyuan.css" rel="stylesheet" onerror="_cdnFallback(this)">
		<link href="css/member/newheader.css" rel="stylesheet" onerror="_cdnFallback(this)">
		<link href="css/member/rightMenu.css" rel="stylesheet">
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
					<img src="image/member/t2.jpg" alt="" width="85" class="head_img userimgsrc">
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
						<a href="#"><img src="image/member/icon_3.png" alt="">
							<p class="mt20">待支付（0）</p>
						</a>
					</li>
					<li class="left align-center ml20">
						<a href="#"><img src="image/member/icon_2.png" alt="">
							<p class="mt20">待发货（0）</p>
						</a>
					</li>
					<li class="left align-center ml20">
						<a href="#"><img src="image/member/icon_1.png" alt="">
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
							<a href="#">订单中心<i class="menu-arrow menu-arrow-bottom"></i></a>
							<ul class="menu" style="display: none;">
								<li>
									<a  class="a_1" href="#">我的订单</a>
								</li>
								<!--<li>
									<a  class="a_2" href="#">我的表单</a>
								</li>-->
							</ul>
						</li>
						<li class="">
							<a href="#">用券<i class="menu-arrow menu-arrow-bottom"></i></a>
							<ul class="menu" style="display: none;">
								<li>
									<a  class="a_3" href="#">优惠券</a>
								</li>
								<li>
									<a  class="a_3" href="#">折扣券</a>
								</li>
							</ul>
						</li>

						<li class="">
							<a href="#">会员中心<i class="menu-arrow menu-arrow-bottom"></i></a>
							<ul class="menu" style="display: none;">
								<li>
									<a  class="a_4" href="#">我的会员</a>
								</li>
							</ul>
						</li>

						<li class="">
							<a href="javascript:;">账户中心<i class="menu-arrow menu-arrow-bottom"></i></a>
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
						<h1>我的订单</h1>
					</div>
					<!--我的表单-->
					<div class="box biaodan">
						<h1>我的表单</h1>
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
		
		
		<script src="js/member/jquery.min.js" onerror="_cdnFallback(this)"></script>
		<script src="js/member/main.js" onerror="_cdnFallback(this)"></script>
	</body>

</html>