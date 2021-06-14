<%-- Boo seokkeong 20162599 --%>
<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Date" %>
<footer>
	<%
		Date day = new java.util.Date();
		String am_pm;
		int h = day.getHours();
		int m = day.getMinutes();
		int s = day.getSeconds();
		if (h/12==0){
			am_pm = "AM";
		}else{
			am_pm = "PM";
			h=h-12;
		}
		String T_text = h + ":" + m + ":" + s + " " + am_pm;
		out.println("현재 접속 시각: "+ T_text + "\n");
	%>
	<p>&copy; WebMarket</p>
	
</footer>