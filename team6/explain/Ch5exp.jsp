<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="euc-kr" %>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Chapter 05 Explanation</title>
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
						<h2>Chapter 05. ���ڿ�, �迭, �����</h2>
						<p> Ǭ ������ ���� �ؼ��� Ȯ���Ѵ�.</p>
					</header>
					<div class="box">
						<form method="post" action="#">
						

                                                                           <h4> 1. String Ÿ���� ���� s�� ���Ե� ���� ������ �˷���? <br>
                                                                            1) s.size <br>
                                                                            2) s.size() <br>
                                                                            3) s.length <br>
                                                                            4) s.length() </h4>
                                                                           <div class="col-6 col-12-mobilep">
						<p> ���� : <strong> 4 </strong><br>
						�ؼ� : int length() �޼���� ���ڿ��� ���̸� ��ȯ�Ѵ�.</p>
						</div><br>


                                           
						
						<div class="col-12">
							<ul class="actions">
							<li><input type="button" value="�ݱ�" onclick="location.href='../index.jsp'" /></li>
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