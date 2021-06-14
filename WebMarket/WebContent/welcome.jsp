<%-- 21.06.15 ch2 Boo seokkeong 20162599 --%>
<%@ page contentType="text/html; charset=utf-8" %>
<html>
	<head>
	<%--정적 소스 관리 --%>
	<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
	<title>WebMarket</title>
	</head>
	<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<a class="navbar-brand" href="./welcome.jsp">Home</a>
		</div>
	</nav>
	<%! String wc = "Welcome to Web Shopping Mall";
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
	<footer><p>&copy; WebMarket</p></footer>
	</body>
</html>