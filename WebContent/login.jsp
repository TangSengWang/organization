<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>忻州师院社团</title>
<style type="text/css">

/*banner区域*/
.banner {
	height: 600px;
	background-color: #C20723;
	padding-top: 150px
}

.banner_login {
	width: 600px;
	height: 400px;
	background-color: #ffffff;
	border: 2px black solid;
	margin: 0 auto;
}

.login_top {
	width: 600px;
	height: 100px;
	font-family: "微软雅黑";
	font-size: 30px;
	color: black;
	line-height: 100px;
	text-align: center;
}

.login_center {
	width: 440px;
	height: 200px;
	padding-left: 160px;
	padding-top: 20px;
}

.zhanghao {
	width: 400px;
	height: 50px;
	font-family: "微软雅黑";
	font-size: 20px;
	color: gary;
}

.mima {
	width: 400px;
	height: 50px;
	font-family: "微软雅黑";
	font-size: 20px;
	color: gary;
}

.login_text {
	width: 200px;
	height: 30px;
	font-family: "微软雅黑";
	font-size: 16px;
	color: gary;
	border: 2px #C20723 solid;
}

.login_password {
	width: 200px;
	height: 30px;
	font-family: "微软雅黑";
	font-size: 16px;
	color: gary;
	border: 2px #C20723 solid;
}

.login_bot {
	width: 600px;
	height: 100px;
}

.bot_button {
	width: 200px;
	height: 70px;
	float: left;
	padding-bot: 30px;
}

.button {
	width: 100px;
	height: 40px;
	background-color: #C20723;
	font-family: "微软雅黑";
	font-size: 20px;
	color: gary;
	line-height: 40px;
	text-align: center;
	margin: 0 auto;
}

span {
	color: black;
}

a {
	color: green;
	text-decoration: none;
}

.button a span:hover {
	color: white;
}
</style>
</head>
<body>
	<div class="banner">
		<div class="banner_login">
			<div class="login_top">登 &nbsp;&nbsp;&nbsp;录</div>
			<div class="login_center">
				<form action="TestServlet" method="get">
					<div class="zhanghao">
						账号：<input type="text" placeholder="手机号/学号" class="login_text" name="username" />
					</div>
					<br />
					<br />
					<div class="mima">
						密码：<input type="password" maxlength="16" class="login_password" name="userpassword" />
					</div>
					<br />
					<br />
					<input type="submit" name="提交" />
				</form>
			</div>
			<div class="login_bot">
				<div class="bot_button">
					<div class="button">
						<a href="#" ><span>登录</span></a>
					</div>
				</div>
				<div class="bot_button">
					<div class="button">
						<a href="#"><span>注册</span></a>
					</div>
				</div>
				<div class="bot_button">
					<div class="button">
						<a href="#"><span>取消</span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript">

</script>
</html>
