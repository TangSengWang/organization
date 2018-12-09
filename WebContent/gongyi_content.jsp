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
					<li class="li1"><a href="club_more.jsp">多元社团</a></li>
					<li><a href="act.jsp">社团活动</a></li>
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
			<div class="left">多元社团</div>
			<div class="left_1">
				<a href="club_intro.jsp">社团简介</a>
				<hr noshade="noshade" />
			</div>
			<div class="left_2">
				<div class="jianjie">
					<a href="lilun.jsp">理论学习类社团</a>
				</div>
				<div class="jianjie">
					<a href="gongyi.jsp">公益服务类社团</a>
				</div>
				<div class="jianjie">
					<a href="xingqu.jsp">兴趣爱好类社团</a>
				</div>
				<div class="jianjie">
					<a href="tiyu.jsp">体育运动类社团</a>
				</div>
			</div>
			<div class="left_1">
				<a href="club_windy.jsp">社团风采</a>
				<hr noshade="noshade" />
			</div>
		</div>
		<div class="main_right">
			<div class="right_top">
				当前位置：<a href="index.jsp">网站首页</a>><a href="club_more.jsp">多元社团</a>><a
					href="club_intro.jsp">社团简介</a>><a href="gongyi.jsp">公益服务类社团</a>><a
					href="gongyi_content.jsp">正文</a>
				<hr noshade="noshade" />
			</div>
			<div class="right_center">
				<table width="720px" height="480px">
					<tr>
						<td width="720px" height="80px"
							style="text-align: left; font-family: 微软雅黑; font-size: 20px; text-align: center">忻州师院环保协会</td>
					</tr>
					<tr>
						<td width="720px" height="80px">让希望不再沉眠中，让理想不再稍纵而过

							珍存世间的那份爱，看天边 云卷云舒，大海 潮起潮落 世间万物，沐浴阳光，欣欣向荣，生生不息， 愿世间清风白云荡，愿世间充满着渴望。

							跟我发现世界万千，见缤纷，又见兴旺，四方任我闯荡 建家乡，充满欢乐，充满友谊，美丽和力量。

							学识无止境，正气传四方！气有浩然振中华，不负 祖国的期望！天高任鸟飞，海阔凭鱼跃！世间万物沐浴阳光，分享 爱与希望！

							看希望点亮长夜，愿理想在你我心间 ，珍存世间的那份爱。 看天边云卷云舒，大海潮起潮落。世间万物。沐浴阳光欣欣向荣，
							生生不息。学识无止境，正气传四方！气有浩然振中华， 不负祖国的期望！长风传四方，破浪为此时！ 从此驾驭长风万里行，追寻不灭的希望！

							十八年风风雨雨，环协几多沉浮，沧海桑田，饱尝公益事业冷暖。然而，一代代环协人秉承着环保事业热忱与勇气，怀揣着为人类未来谋福利卓识与远见——
							与各界环保人士一起，将祖国的环保事业引向高潮。</td>
					</tr>
					<tr>
						<td width="720px" height="320px"></td>
					</tr>
				</table>
				<div class="right_bot"></div>
			</div>
		</div>
	</div>
	<jsp:include page="common.jsp" />
</body>
</html>
