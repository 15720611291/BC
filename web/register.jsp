<%@ page language="java" contentType="text/html;charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<title>蓝鲸灵注册界面</title>
	<link rel="stylesheet" type="text/css" href="css/ptxt.wav.css">
	<link rel="stylesheet" href="css/pstyle.css" />
	<script type="text/javascript" src="js/jquery-1.7.2.js"></script>
	<script type="text/javascript">
        //给提交按钮绑定单击响应函数
        $(function(){
            $("#submit").click(function(){
                //对输入信息进行判断
                //先获取
                var username=$("[name=username]").val();
                var password=$("[name=password]").val();
                var repassword=$("[name=confirmpassword]").val();
                var phonenumber=$("[name=phonenumber]").val();
                var email=$("[name=email]").val();

                //用户名的判断
                var nameReg=/^[a-z0-9_-]{3,16}$/;
                if(!nameReg.test(username)){
                    alert("输入错误");
                    return false;
                }
                //密码的验证和判断
                var passwordReg=/^[a-zA-Z0-9_-]{6,18}$/;

                if(!passwordReg.test(password)){
                    alert("密码需要是6~18位的字母数字下划线和横线");
                    return false;
                }


                //确认密码的判断
                if(repassword !=password){

                    alert("两次密码输入的不一致");
                    return false;
                }
                if(phonenumber==""){
                    alert("请输入手机号");
                    return false;
                }
                var emailReg=/^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/;



                if(!emailReg.test(email)){

                    alert("请输入正确的邮箱格式");
                    return false;
                }





            });

        });









	</script>
<body>

<div class="register-container">
	<h1 class="txtwav slow">蓝鲸灵乐园</h1>
	<br />
	<div>
		<p class="txtwav vibe">LanJingLing</p>
	</div>

	<form action="/RegistServlet" method="post" id="registerForm">
		<div>
			<input type="text" name="name" class="username" placeholder="您的用户名" autocomplete="off" onblur="checkUser();" id="demo"/>
		</div>
		<div id="myDiv"></div>
		<div>
			<input type="password" name="password" class="password" placeholder="输入密码" oncontextmenu="return false" onpaste="return false" />
		</div>
		<div>
			<input type="password" name="confirmpassword" class="confirm_password" placeholder="再次输入密码" oncontextmenu="return false" onpaste="return false" />
		</div>
		<div>
			<input type="text" name="phonenumber" class="phone_number" placeholder="输入手机号码" autocomplete="off" id="number"/>
		</div>
		<div>
			<input type="email" name="email" class="email" placeholder="输入邮箱地址" oncontextmenu="return false" onpaste="return false" />
		</div>

		<button id="submit" type="submit">注册</button>
	</form>
	<!--<a href="index.html">
		<button type="button" class="register-tis">已经有账号？</button>
	</a>-->

</div>
<script src="js/jquery-1.7.2.js"></script>
<script src="js/ajax.js"></script>
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