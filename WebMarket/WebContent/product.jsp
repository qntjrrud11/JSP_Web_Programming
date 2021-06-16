<%-- Boo seokkeong 20162599 --%>
<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Product" %>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"/>
<html>
	<head>
	<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
	<title>상품 목록</title>
	</head>
	<body>
	<jsp:include page="menu.jsp"/>
	<div class="bg-secondary text-dark rounded">
		<div class="container">
			<h1 class="display-3">상품 목록</h1>
		</div>
	</div>
	<%
		ArrayList<Product> listOfProducts = productDAO.getAllProducts();
	%>
	<div class="container">
		<div class="row" align="center">
			<%
				for (int i=0;i<listOfProducts.size();i++){
					Product product = listOfProducts.get(i);
			%>
			<div class="col-md-4">
				<h3><%=product.getPname() %></h3>
				<p><%=product.getDescription()%>
				<p><%=product.getUnitPrice() %>원
			</div>
			<%}%>
		</div>
	</div>
	<hr>
	<jsp:include page="footer.jsp"/>
	</body>
</html>