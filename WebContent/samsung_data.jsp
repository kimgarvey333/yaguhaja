<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<% response.setContentType("text/html; charset=utf-8"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Striped by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/samsung_data.css" />
<link href="https://fonts.googleapis.com/css?family=Jua&display=swap"
	rel="stylesheet">
<style type="text/css">
@font-face {
	font-family: 'Jua', sans-serif;
	src: url('fonts/LEAGUEGOTHIC-CONDENSEDITALIC.OTF') format('opentype');
	font-weight: normal;
	font-style: normal;
}

#main, #logo {
	font-family: 'Jua', sans-serif;
	font-size: 200;
	text-align: center;
}
</style>
</head>
<body class="is-preload">
	<!-- 	<div class="panel-body" width = "10px"></div> -->

	<!-- Content -->

	<div class="inner">

		<!-- Post -->
		<article class="box post post-excerpt"> 
		<header id = "GS"> <!--
									Note: Titles and subtitles will wrap automatically when necessary, so don't worry
									if they get too long. You can also remove the <p> entirely if you don't
									need a subtitle.
								-->
		<h2 id="main">
			<a>KBO 선수 데이터 </a>
		</h2>



		<table id="view_team_logo">
			<tr>
				<td class="team_logo"><a href="kia_data.jsp" id="kia"><img src="images/kia_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="doosan"><img src="images/doosan_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="hanwha"><img src="images/hanwha_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="kiwoom"><img src="images/kiwoom_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="kt"><img src="images/kt_logo.png"
						width="150px" height="120px"></a></td>
			</tr>
			<tr>
				<td class="team_logo"><a href=# id="lg"><img src="images/lg_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="lotte"><img src="images/lotte_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="nc"><img src="images/nc_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="samsung"><img src="images/samsung_logo.png"
						width="150px" height="120px"></a></td>
				<td class="team_logo"><a href=# id="sk"><img src="images/sk_logo.png"
						width="150px" height="120px"></a></td>
			</tr>
		</table>
		</header> <!-- <div class="info">
				
									Note: The date should be formatted exactly as it's shown below. In particular, the
									"least significant" characters of the month should be encapsulated in a <span>
									element to denote what gets dropped in 1200px mode (eg. the "uary" in "January").
									Oh, and if you don't need a date for a particular page or post you can simply delete
									the entire "date" element.

								
				<span class="date"><span class="month">Jul<span>y</span></span>
					<span class="day">1</span><span class="year">, 2019</span></span>
				
									Note: You can change the number of list items in "stats" to whatever you want.
								
				<ul class="stats">
					<li><a href="#" class="icon fa-comment">16</a></li>
					<li><a href="#" class="icon fa-heart">32</a></li>
					<li><a href="#" class="icon brands fa-twitter">64</a></li>
					<li><a href="#" class="icon brands fa-facebook-f">128</a></li>
				</ul>
			
		<!-- <a href="#" class="image featured"><img src="images/pic01.jpg"
				alt="" /></a>
			 --> <!-- <p>
				Striped is released for free under the <a
					href="http://html5up.net/license">Creative Commons Attribution
					license</a> so feel free to use it for personal projects or even
				commercial ones &ndash; just be sure to credit <a
					href="http://html5up.net">HTML5 UP</a> for the design. If you like
				what you see here, be sure to check out <a href="http://html5up.net">HTML5
					UP</a> for more cool designs or follow me on <a
					href="http://twitter.com/ajlkn">Twitter</a> for new releases and
				updates.
			</p> --> </article>

		<!-- Post -->
			</div>
	</div>

	<!-- Sidebar -->

	<div id="sidebar">

		<div id="p_image" align="center"></div>

		<div id="nickname_td"></div>

		<!-- Logo -->
		<h1 id="logo">
			<a href="#">야!구하자!</a>
		</h1>

		<!-- Nav -->
		<nav id="nav">
		<ul>
			<li class="current"><a href="#">야!구하자</a></li>
			<li><a href="#">KBO 선수 기록 및 데이터</a></li>
			<li><a href="#">KBO 선수 수비 시프트 예측</a></li>
			<li><a href="#">문의사항</a></li>
		</ul>
		</nav>

		<!-- Search -->
		<section class="box search">
		<form action="data_search">
			<input type="text" class="text" name="search" placeholder="Search" />
		</form>
		</section>

		<!-- Text -->
		<section class="box text-style1">
		<div class="inner">
			<p>
				<strong>By </strong> 하늘 밑으로 다 기아(KIA)
			</p>
		</div>
		</section>

		<!-- Recent Posts -->
		<section class="box recent-posts"> <header>
		<h2>최근 검색한 선수</h2>
		</header>
		<ul>
			<li><a href="#">선</a></li>
			<li><a href="#">수</a></li>
			<li><a href="#">이</a></li>
			<li><a href="#">름</a></li>
			<li><a href="#">떠야함</a></li>
		</ul>
		</section>

		<!-- Recent Comments -->
		<section class="box recent-comments"> <header>
		<h2>KBO 최근 이슈</h2>
		</header>
		<ul>
			<li>이범호 은퇴<a href="#">Lorem ipsum dolor</a></li>
			<li>양현종<a href="#">Sed dolore magna</a></li>
			<li>송승준 은퇴<a href="#">Sed dolore magna</a></li>
		</ul>
		</section>

		<!-- Calendar -->
		<section class="box calendar">
		<div class="inner">
			<table>
				<caption>July 2019</caption>
				<thead>
					<tr>
						<th scope="col" title="Monday">M</th>
						<th scope="col" title="Tuesday">T</th>
						<th scope="col" title="Wednesday">W</th>
						<th scope="col" title="Thursday">T</th>
						<th scope="col" title="Friday">F</th>
						<th scope="col" title="Saturday">S</th>
						<th scope="col" title="Sunday">S</th>
					</tr>
				</thead>
				<tbody>
					<tr>

						<td class="today"><a href="#">1</a></td>
						<td><span>2</span></td>
						<td><span>3</span></td>
						<td><span>4</span></td>
						<td><span>5</span></td>
						<td><span>6</span></td>
						<td><span>7</span></td>
					</tr>
					<tr>
						<td><span>8</span></td>
						<td><span>9</span></td>
						<td><span>10</span></td>
						<td><span>11</span></td>
						<td><span>12</span></td>
						<td><span>13</span></td>
						<td><span>14</span></td>
					</tr>
					<tr>
						<td><span>15</span></td>
						<td><span>16</span></td>
						<td><span>17</span></td>
						<td><span>18</span></td>
						<td><span>19</span></td>
						<td><span>20</span></td>
						<td><span>21</span></td>
					</tr>
					<tr>
						<td><span>22</span></td>
						<td><span>23</span></td>
						<td><span>24</span></td>
						<td><span>25</span></td>
						<td><span>26</span></td>
						<td><span>27</span></td>
						<td><span>28</span></td>
					</tr>
					<tr>
						<td><span>29</span></td>
						<td><span>30</span></td>
						<td><span>31</span></td>
						<td class="pad" colspan="3"><span>&nbsp;</span></td>
					</tr>
				</tbody>
			</table>
		</div>
		</section>

		<!-- Copyright -->
		<!-- <ul id="copyright">
						<li>&copy; Untitled.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
					</ul> -->

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>
	<script type='text/javascript'>
	
  //]]>
</script>
</body>
</html>