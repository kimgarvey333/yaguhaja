<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
</head>
<body class="is-preload">
	<!-- 	<div class="panel-body" width = "10px"></div> -->

	<!-- Content -->
	<div id="content"></div>
	<div class="inner">

		<!-- Post -->
		<article class="box post post-excerpt">
			<header>
				<!--
									Note: Titles and subtitles will wrap automatically when necessary, so don't worry
									if they get too long. You can also remove the <p> entirely if you don't
									need a subtitle.
								-->
				<h2>
					<a href="#">��! ������!</a>
				</h2>
				<p>KBO ���� ����Ʈ �м� �� ����</p>
			</header>
			<!-- <div class="info">
				
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
			</div> -->
			<a href="#" class="image featured"><img src="images/pic01.jpg"
				alt="" /></a>
			<p>
				<strong>�ȳ�!</strong> �� ����Ʈ�� <strong>��! �����ھ�!</strong>, ��! ������!�� KBO
				��� �����͸� �м� �� ����н��ؼ� ������ ���� ����Ʈ�� �������ִ� �� ����Ʈ��!
			</p>
			<p>
				Striped is released for free under the <a
					href="http://html5up.net/license">Creative Commons Attribution
					license</a> so feel free to use it for personal projects or even
				commercial ones &ndash; just be sure to credit <a
					href="http://html5up.net">HTML5 UP</a> for the design. If you like
				what you see here, be sure to check out <a href="http://html5up.net">HTML5
					UP</a> for more cool designs or follow me on <a
					href="http://twitter.com/ajlkn">Twitter</a> for new releases and
				updates.
			</p>
		</article>

		<!-- Post -->
		<article class="box post post-excerpt">
			<header>
				<h2>
					<a href="#">Lorem ipsum dolor sit amet</a>
				</h2>
				<p>Feugiat interdum sed commodo ipsum consequat dolor nullam
					metus</p>
			</header>
			<!-- <div class="info">
				<span class="date"><span class="month">Jul<span>y</span></span>
					<span class="day">2</span><span class="year">, 2019</span></span>
				<ul class="stats">
					<li><a href="#" class="icon fa-comment">16</a></li>
					<li><a href="#" class="icon fa-heart">32</a></li>
					<li><a href="#" class="icon brands fa-twitter">64</a></li>
					<li><a href="#" class="icon brands fa-facebook-f">128</a></li>
				</ul>
			</div> -->
			<a href="#" class="image featured"><img src="images/pic02.jpg"
				alt="" /></a>
			<p>Quisque vel sapien sit amet tellus elementum ultricies. Nunc
				vel orci turpis. Donec id malesuada metus. Nunc nulla velit,
				fermentum quis interdum quis, tate etiam commodo lorem ipsum dolor
				sit amet dolore. Quisque vel sapien sit amet tellus elementum
				ultricies. Nunc vel orci turpis. Donec id malesuada metus. Nunc
				nulla velit, fermentum quis interdum quis, convallis eu sapien.
				Integer sed ipsum ante.</p>
		</article>

		<!-- Pagination -->
		<div class="pagination">
			<!--<a href="#" class="button previous">Previous Page</a>-->
			<div class="pages">
				<a href="#" class="active">1</a> <a href="#">2</a> <a href="#">3</a>
				<a href="#">4</a> <span>&hellip;</span> <a href="#">20</a>
			</div>
			<a href="#" class="button next">Next Page</a>
		</div>

	</div>
	</div>

	<!-- Sidebar -->
	<!-- īī���� �α��� ��ư -->
	<div id="sidebar">
		<a id="kakao-login-btn"><img id="kakao-login-btn"
			src="https://kauth.kakao.com/public/widget/login/kr/kr_02_medium.png"
			style="cursor: pointer"
			onmouseover="this.src='https://kauth.kakao.com/public/widget/login/kr/kr_02_medium_press.png'"
			onmouseout="this.src='https://kauth.kakao.com/public/widget/login/kr/kr_02_medium.png'"></a>

		<p id="kakao-login-result"></p>
		<script type="text/javascript">
		} */
	</script>
		<div id="p_image" align="center"></div>

		<div id="nickname_td"></div>

		<!-- Logo -->
		<h1 id="logo">
			<a href="#">��!������!</a>
		</h1>

		<!-- Nav -->
		<nav id="nav">
			<ul>
				<li class="current"><a href="#">Introduction</a></li>
				<li><a href="#">�߱����� ������</a></li>
				<li><a href="#">���� ����Ʈ ����</a></li>
				<li><a href="#">History</a></li>
				<li><a href="#">Board</a></li>
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
					<strong>By </strong> �ϴ� ������ �� ���(KIA)
				</p>
			</div>
		</section>

		<!-- Recent Posts -->
		<section class="box recent-posts">
			<header>
				<h2>�ֱ� �˻��� ����</h2>
			</header>
			<ul>
				<li><a href="#">Lorem ipsum dolor</a></li>
				<li><a href="#">Feugiat nisl aliquam</a></li>
				<li><a href="#">Sed dolore magna</a></li>
				<li><a href="#">Malesuada commodo</a></li>
				<li><a href="#">Ipsum metus nullam</a></li>
			</ul>
		</section>

		<!-- Recent Comments -->
		<section class="box recent-comments">
			<header>
				<h2>Recent Comments</h2>
			</header>
			<ul>
				<li>case on <a href="#">Lorem ipsum dolor</a></li>
				<li>molly on <a href="#">Sed dolore magna</a></li>
				<li>case on <a href="#">Sed dolore magna</a></li>
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
							<td><a href="#">10</a></td>
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
							<td><a href="#">23</a></td>
							<td><span>24</span></td>
							<td><a href="#">25</a></td>
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
	var profile_image = null;
	var nickname = null;
  //<![CDATA[
    // ����� ���� JavaScript Ű�� ������ �ּ���.
    Kakao.init('90e40515ca7b454e051e2a598152aafd');
    // īī�� �α��� ��ư�� �����մϴ�.
    Kakao.Auth.createLoginButton({
      container: '#kakao-login-btn',
      success: function(authObj) {
        Kakao.API.request({
            url: '/v2/user/me',
            success: function(res) {
            	profile_image = JSON.stringify(res["properties"].profile_image);
            	nickname = JSON.stringify(res["properties"].nickname);
    			var p_image = document.getElementById("p_image");
    			var login_btn = document.getElementById("kakao-login-btn");
    			login_btn.innerHTML = `<a href = "member_logout" id="kakao-logout-btn" ><img id="kakao-login-btn"
    				src="images/logout.png"></a>`	
    			p_image.innerHTML = '<div id = "p_image" align="center"><img id="profile_image" height="100px" width="100px" ></div>' 
            	var nick = document.getElementById("nickname_td");
            	nick.innerHTML = `<div id = "nickname_td" align="center"><h5>${nickname.substring(1,(nickname.length -1))}�� ȯ���մϴ�!</h5><br></div>`
            	var img = document.getElementById('profile_image');
    			img.setAttribute('src', profile_image.substring( 1, (profile_image.length -1) )); 
    			if (window.sessionStorage) {
                    sessionStorage.setItem('login_id', nickname);
                    var cur_id = sessionStorage.getItem('login_id');
                }
    				
            // 19.06.22  �α׾ƿ� ������ �����
    		// ���� ������ ũ�Ѹ� �� ������ ���� ������ ���� DB ���̺� �ۼ� �� ������ ��ȸ ������ �ۼ�
    		
            },
            fail: function(error) {
              alert(JSON.stringify(error));
            }
          });
      },
      fail: function(err) {
         alert(JSON.stringify(err));
      }
    });
  //]]>
</script>
</body>
</html>