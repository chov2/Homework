<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>You registered successfully</h2>

<% 
request.setCharacterEncoding("UTF-8");
String id = request.getParameter("id"); 
String password = request.getParameter("password");  
String name = request.getParameter("name"); 
String gender = request.getParameter("gender");  
String email = request.getParameter("email");
%>

<%
out.print("<ul>");
out.print("<li>id : " + id);
out.print("<li>password : " + password);
out.print("<li>gender : " + gender);
out.print("<li>Name : " + name);
out.print("<li>Email : " + email);
out.print("</ul>");
%>

	<p>
		<a href="/hw1-helloMVC/index.jsp"> go to home page </a>
	</p>
		
</body>
</html>