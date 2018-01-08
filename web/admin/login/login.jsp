<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
<meta charset="UTF-8">
<title>后台登录</title>
<!--css样式-->
<style type="text/css">
body {
	margin: 0px;
	overflow:hidden;
}
.STYLE3 {color: #528311; font-size: 12px; }
.STYLE4 {
	color: #42870a;
	font-size: 12px;
}
</style>
<!--js样式-->
<script type="text/javascript" src="js/jquery-1.7.2.js"></script>
<script type="text/javascript">
	$(function(){
		/*提交按钮*/
		$(".login_submit").click(function(){
			var admin_name=$("[name=admin_name]").val();
			var admin_password=$("[name=admin_password]").val();
			if(admin_name==""){
				alert("请输入账号！！！");
				return false;
			}else if(admin_password==""){
				alert("请输入密码");
				return false;
			}
			
		})
		/*重置按钮*/
		$(".regist_button").click(function(){
			$("[name=admin_name]").val("");
			$("[name=admin_password]").val("");
		})

		
	})
</script>

</head>

<body>
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td bgcolor="#e5f6cf">&nbsp;</td>
  </tr>
  <tr>
    <td height="608" background="images/login/login_03.gif"><table width="862" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="266" background="images/login/login_04.gif">&nbsp;</td>
      </tr>
      <tr>
        <td height="95"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="424" height="95" background="images/login/login_06.gif">&nbsp;</td>
            <td width="183" background="images/login/login_07.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="21%" height="30"><div align="center"><span class="STYLE3">账号：</span></div></td>
                <td width="79%" height="30"><input type="text" name="admin_name"  style="height:18px; width:130px; border:solid 1px #cadcb2; font-size:12px; color:#81b432;"></td>
              </tr>
              <tr>
                <td height="30"><div align="center"><span class="STYLE3">密码：</span></div></td>
                <td height="30"><input type="password" name="admin_password"  style="height:18px; width:130px; border:solid 1px #cadcb2; font-size:12px; color:#81b432;"></td>
              </tr>
              <tr>
                <td height="30">&nbsp;</td>
                <td height="30"><a href="#" class="login_submit"><button style="background-color: #e5f6cf;">登录</button></a>&nbsp;&nbsp;&nbsp;<button style="background-color: #e5f6cf;" class="regist_button">重置</button></td>
              </tr>
            </table></td>
            <td width="255" background="images/login/login_08.gif">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="247" valign="top" background="images/login/login_09.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="22%" height="30">&nbsp;</td>
            <td width="56%">&nbsp;</td>
            <td width="22%">&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td height="30"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="44%" height="20">&nbsp;</td>
                <td width="56%" class="STYLE4">2018 V1.0</td>
              </tr>
            </table></td>
            <td>&nbsp;</td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td bgcolor="#a2d962">&nbsp;</td>
  </tr>
</table>

<map name="Map"><area shape="rect" coords="3,3,36,19" href="#"><area shape="rect" coords="40,3,78,18" href="#"></map></body>
</html>
