<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>忻州师院社团</title>
<link rel="stylesheet" type="text/css" href="static/cssDemo.css" />
</head>

<body>
	<div class="header">
		<div class="header_top">
			<div class="header_inner">
				<div class="logo">
				<img src="images/school.png" alt="" />
				</div>
				<div class="form">
					<form>
						<input type="text" placeholder="输入搜索的内容" class="form_txt" /><input
							type="submit" value="搜索" class="form_btn" />
					</form>
				</div>
			</div>
		</div>
		<div class="header_bot">
			<div class="header_nav">
				<ul>
					<li><a href="index.jsp">网站首页</a></li>
					<li><a href="club_more.jsp">多元社团</a></li>
					<li class="li1"><a href="act.jsp">社团活动</a></li>
					<li><a href="news.jsp">新闻中心</a></li>
					<li><a href="rules.jsp">规章制度</a></li>
					<li><a href="data.jsp">资料中心</a></li>
					<li><a href="apply.jsp">社团申请</a></li>
					<li><a href="#">个人中心</a></li>
					<li><a href="online.jsp">在线留言</a></li>
					<li><a href="#">后台入口</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="banner">
		<img src="images/Carousel_01.png" style="height: 100%; width: 100%" />
	</div>




	<div class="main">
		<div class="main_left">
			<div class="left">社团活动</div>
			<div class="left_1">
				<a href="act_infor.jsp">活动信息</a>
				<hr noshade="noshade" />
			</div>
			<div class="left_1">
				<a href="act_pic.jsp">活动照片</a>
				<hr noshade="noshade" />
			</div>

		</div>
		<div class="main_right">
			<div class="right_top">
				当前位置：<a href="index.jsp">网站首页</a>><a href="act.jsp">社团活动</a>><a
					href="act_pic.jsp">活动照片</a>
				<hr noshade="noshade" />
			</div>
			<div class="right_center">
				<table width="720px" height="480px">
					<tr>
						<td width="570px" height="40px"><a href="pic_content.jsp"
							style="color: black">忻州师院英语社口语课正式结课</a></td>
						<td width="150px" height="40px" style="text-align: right">2018年11月12日</td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
					<tr>
						<td width="570px" height="40px"></td>
						<td width="150px" height="40px"></td>
					</tr>
				</table>
				<div class="right_bot"></div>
			</div>
		</div>
	</div>
	<jsp:include page="common.jsp" />
</body>
</html>
