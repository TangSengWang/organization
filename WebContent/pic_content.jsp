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
				<img src="images/368990c1aaedff2fbb5c2ad39a8a3a5.png" alt="" />
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
					href="act_pic.jsp">活动照片</a>><a href="pic_content.jsp">正文</a>
				<hr noshade="noshade" />
			</div>
			<div class="right_center">
				<table width="720px">
					<tr>
						<td width="720px" height="60px"
							style="text-align: center; line-height: 60px">忻州师院英语社口语课正式结课</td>
					</tr>
					<tr>
						<td width="720px" height="180px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2018年11月12日14:00,职业教育师范学院开展的为期四周的英语口语课程最后一节于本计152展开。同时这也是英语口语课程的结课考核。
							<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;铃还没响，紧张的氛围就充斥在整个教室，同学们已经迫不及待的开始展示自己的英语才能。首先，由冯玉平、路婷、闫鹏飞、李向阳等同学向大家展示他们精彩的英语口语演讲；桂佳秀、靳蓉、王迎归等同学用歌声唱出她们对英语的喜爱；铁锤妹妹冯志勇用标准的英语口语赢的阵阵掌声；幽默搞笑英文版的《不差钱》也在耳边轻轻唱起。整个过程中，同学们都表现的十分自如，老师对他们每个人做出相应的点评，教室里回荡着愉快的笑声，尤其是铁锤妹妹冯志勇更是获得老师的夸赞。
						</td>
					</tr>
					<tr>
						<td width="720px" height="250px"><img src="../images/English.jpg"
							width="100%" height="100%" /></td>
					</tr>
				</table>
				<div class="right_bot"></div>
			</div>
		</div>
	</div>
	<jsp:include page="common.jsp" />
</body>
</html>
