<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>忻州师院社团</title>
<style type="text/css">
textarea {
	vertical-align: top;
}

.banner {
	height: 1200px;
	background-color: #C20723;
}

.banner_zhuce {
	height: 720px;
	width: 600px;
	background-color: #ffffff;
	border: 2px black solid;
	margin: 0 auto;
}

.top {
	height: 100px;
	width: 600px;
	font-family: "微软雅黑";
	font-size: 30px;
	color: black;
	line-height: 100px;
	text-align: center;
}

.center {
	height: 520px;
	width: 600px;
}

.a1 {
	width: 450px;
	height: 70px;
	font-family: "微软雅黑";
	font-size: 24px;
	color: black;
	line-height: 70px;
	padding-left: 150px;
}

.a2 {
	width: 475px;
	height: 70px;
	font-family: "微软雅黑";
	font-size: 24px;
	color: black;
	line-height: 70px;
	padding-left: 125px;
}

.a3 {
	width: 500px;
	height: 70px;
	font-family: "微软雅黑";
	font-size: 24px;
	color: black;
	line-height: 70px;
	padding-left: 100px;
}

.a4 {
	width: 500px;
	height: 100px;
	font-family: "微软雅黑";
	font-size: 24px;
	color: black;
	padding-left: 100px;
}

.test {
	width: 200px;
	height: 30px;
	font-family: "微软雅黑";
	font-size: 16px;
	color: gary;
}

.test1 {
	width: 200px;
	height: 30px;
	font-family: "微软雅黑";
	font-size: 16px;
	color: gary;
}

.bot {
	height: 100px;
	width: 600px;
}

.STYLE2 {
	font-size: 36
}
</style>
</head>
<body>
	<div class="banner">
		<div class="banner_zhuce">
			<div class="top">注册个人信息</div>
			<div class="center">
				<form>
					<div class="a1">
						姓名：<input type="text" class="test" />
					</div>
					<div class="a1">
						学号：<input type="text" maxlength="12" class="test" />
					</div>
					<div class="a1">
						性别：<input type="radio" value="男" />男<input type="radio" value="女" />女
					</div>
					<div class="a2">
						手机号：<input type="text" maxlength="11" class="test" />
					</div>
					<div class="a1">
						密码：<input type="password" maxlength="12" class="test" />
					</div>
					<div class="a3">
						确认密码：<input type="password" maxlength="12" class="test" />
					</div>
					<div class="a4">
						个人简介：
						<textarea name="grjj" cols="18" rows="5"></textarea>
					</div>
				</form>
			</div>
			<div class="bot">
				<form>
					<div class="a1">
						<input type="submit" name="tjsq" value="提交申请" class="test1" />
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="gohome">
		<a href="#"><img src="images/tubiao_03.png" /></a>
	</div>
</body>
</html>
