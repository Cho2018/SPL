<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="euc-kr" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Chapter 02 Explanation</title>
		<meta charset="euc-kr" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<header id="header">
					<nav id="nav">
						<ul>
							<li><a href="../index.jsp">Home</a></li>
							<li>
								<a href="#" class="icon fa-angle-down">Menu</a>
								<ul>
									<li><a href="../generic.jsp">Study</a></li>
									<li><a href="../resource.jsp">Resource</a></li>
									<li><a href="../contact.jsp">Contact</a></li>
								</ul>
							</li>
                        <%
			String userID = null;
			if (session.getAttribute("userID") != null) {
				userID = (String)session.getAttribute("userID");
			}
		%>
		<%                            
			if (userID == null) {
		%>
							<li>
								<a href="#" class="icon-fa-angle-down">Login</a>
								<ul>
									<li><a href="login.jsp">Login</a></li>
									<li><a href="join.jsp">Join</a></li>
								</ul>
							</li>
		<%
                            	}
                            	else {
                        	%>
                        			<li>
                            			<a href="#" class="icon-fa-angle-down">Logout</a>
                            			<ul>
                                				<li><a href="logoutAction.jsp">Logout</a></li>
                           	 		</ul>
                        			</li>
                        <%
                            }
                        %>
						</ul>
					</nav>
				</header>

			<!-- Main -->
				<section id="main" class="container">
					<header>
						<h2>Chapter 02. 자바 프로그램 구조와 기초 문법 익히기</h2>
						<p> 푼 문제에 대한 해설을 확인한다.</p>
					</header>
					<div class="box">
					<form method="post" action="#">
						

						

						<h4>1. System.out.println(6/2.0)의 실행 결과는?</h4>
						<div class="col-6 col-12-mobilep">
						<p> 정답 : <strong> 3.0 </strong><br>
						해설 : int 타입인 6이 double 타입으로 자동 형변환이 되어, 결과도 double 타입으로 나온다.</p>
						</div><br> 

						

						
							
						<div class="col-12">
						<ul class="actions">
						<li><input type="button" value="닫기" onclick="location.href='../index.jsp'" /></li>
						</ul>
						</div>
					</form>
					</div>
				</section>

			<!-- Footer -->
				<footer id="footer">
					<ul class="copyright">
						<li>&copy; Sungshin Project Team 6. All rights reserved.</li>
					</ul>
				</footer>

		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>