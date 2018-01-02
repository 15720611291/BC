<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>蓝鲸灵登录界面</title>
<link rel="stylesheet" type="text/css" href="css/ptxt.wav.css">
<link rel="stylesheet" href="css/pstyle.css" />
<link rel="stylesheet" type="text/css" href="css/pyanzhengma.css"/>
<script src="js/pdjs/yanzhengma1.js" type="text/javascript" charset="utf-8"></script>
<script src="js/pdjs/yanzhengma2.js" type="text/javascript" charset="utf-8"></script>
<body style="background: #58cdff;">
<div class="login-container">
  <h1 class="txtwav flip">蓝鲸灵乐园</h1>
  <br /><br />
  <div >
	<p class="txtwav bounce">LanJingLing</p>
	</div>	
   <!--action传给servlet类处理暂定-->
	<form action="/LoginServlet" method="post" id="loginForm">
	<div>
   <!--autocomplete自动提示-->
	<input name="name" type="text" autofocus required class="username" placeholder="用户账号" autocomplete="on" maxlength="11"/>
		</div>
	<div><input name="password" type="password" required class="password" placeholder="密码" autocomplete="on" oncontextmenu="return false" onpaste="return false" /></div>
  
  <!--滑块验证-->
  <div class="container">
		<div class="demo1">
			<div id="slider1" class="slider"></div>
		</div>
	</div>
	<script>
		$("#slider1").slider({
			callback: function(result) {
				$("#result1").text(result);
			}
		});
	</script>
		<button id="submit" type="submit">登 录</button>
		<div class="zhanghaodenglu">
		<a href="register.jsp">还有没有账号？</a>
		<a href="forget.html">忘记密码？</a> </div>	
		<img src="images/weixin.png"/>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<img src="images/QQ.png" />
		</div>
	</form>

<script src="js/pdjs/txt.wav.min.js"></script>
<script src="js/pdjs/jquery.min.js"></script>
<script src="js/pdjs/common.js"></script>
<!--背景图片自动更换-->
<script src="js/pdjs/supersized.3.2.7.min.js"></script>
<script src="js/pdjs/supersized-init.js"></script>
<!--表单验证-->
<script src="js/pdjs/jquery.validate.min.js?var1.14.0"></script>

 
</body>
</html>