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
					<li><a href="apply_html">社团申请</a></li>
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
					href="club_intro.jsp">社团简介</a>
				<hr noshade="noshade" />
			</div>
			<div class="right_center">
				<table width="720px" height="500px">
					<tr>
						<td style="font-size: 28px; font-family: 微软雅黑; color: black"
							align="center" width="720px" height="50px">忻州师院学生社团简介</td>
					</tr>
					<tr>
						<td style="font-size: 16px; font-family: 微软雅黑; color: black"
							width="720px" height="90px">&nbsp;&nbsp;&nbsp;&nbsp;根据目前我校学生社团发展的现状，我校学生社团分为四大类：理论学习类社团、公益服务类社团、兴趣爱好类社团和体育运动类社团。</td>
					</tr>
					<tr>
						<td style="font-size: 16px; font-family: 微软雅黑; color: black"
							width="720px" height="90px">&nbsp;&nbsp;&nbsp;&nbsp;（1）理论学习类社团。理论学习类社团主要指以满足成员对知识的需求为基础，
							以提高学术水平合乎实际能力为共同目的而建立起来的，与专业学习、学术研究紧密结合的带有专业实践性质和多学科交流的社团。其活动方式主要是定期或不定期举办相关讲座、报告会和研讨会等，并通过学术交流、办刊物等方式对一些理论问题进行学术性探讨。</td>
					</tr>
					<tr>
						<td style="font-size: 16px; font-family: 微软雅黑; color: black"
							width="720px" height="90px">&nbsp;&nbsp;&nbsp;&nbsp;（2）公益服务类社团。公益服务类社团是指成员运用自己掌握的知识和技能进行社会实践和服务活动，以检验所学知识和技能，培养综合能力为主要目的的学生社团，通常以操作性较强的实践活动为主要活动方式。</td>
					</tr>
					<tr>
						<td style="font-size: 16px; font-family: 微软雅黑; color: black"
							width="720px" height="90px">&nbsp;&nbsp;&nbsp;&nbsp;（3）兴趣爱好类社团。文艺娱乐类社团是以成员的艺术特长、爱好相同为基础，为满足其成员的特长发展需要而建立的非专业化的艺术方面的学生社团，其活动形式活泼，以举办艺术技艺讲座及排演节目为主。</td>
					</tr>
					<tr>
						<td style="font-size: 16px; font-family: 微软雅黑; color: black"
							width="720px" height="90px">&nbsp;&nbsp;&nbsp;&nbsp;（4）体育运动类社团。体育锻炼类社团是指有相同体育爱好和兴趣的同学，为提升其在该项活动中的技术而组建的以不同体育项目为分类的学生社团。其活动较注重趣味性，一般以举办全校性比赛及定期集中训练为主。</td>
					</tr>
				</table>
				<div class="right_bot"></div>
			</div>
		</div>
	</div>
	<jsp:include page="common.jsp" />
</body>
</html>
