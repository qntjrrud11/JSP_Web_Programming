<%-- 21.06.15 ch2 Boo seokkeong 20162599 --%>
<%@ page contentType="text/html; charset=utf-8" %>
<html>
	<head>
	<%--정적 소스 관리 --%>
	<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
	<title>WebMarket</title>
	</head>
	<body>
	<%@ include file="menu.jsp" %>
	
	<%! String wc = "웹 쇼핑몰에 오신 것을 환영합니다.";
		String tag = "Welcome to Web Market!";%>
		
	<div class="bg-secondary text-dark rounded">
		<div class="container">
			<h1 class="display-3"><%= wc %></h1>
		</div>
	</div>
	
	<div class="container">
		<div class="text-center">
			<h3><%= tag %></h3>
		</div>
	</div>
	<hr>
	<%@ include file="footer.jsp" %>
	</body>
</html>