<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=(String)request.getAttribute("name");
List<String> friends=(List<String>)request.getAttribute("friend");
%>
<h1>home</h1>
<h1>Name is :<%=name %></h1>
<h1>Id Is :</h1>
<h1>Friends Are :</h1>
<%
for(String friend:friends){
	%>
	<h3><%= friend %></h3>
	<% 
}
%>
</body>
</html>