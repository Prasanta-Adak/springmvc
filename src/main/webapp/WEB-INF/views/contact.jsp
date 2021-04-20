<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="all_js_css.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="container mt-5">
<form action="processform" method="post">
<h1 class="text-center">Registration Form</h1>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" 
    class="form-control" 
    id="exampleInputEmail1" 
    aria-describedby="emailHelp" 
    placeholder="Enter email"
    name="email"
    >
    <small id="emailHelp" class="form-text text-muted">Enter A valid email address</small>
  </div>
  <div class="form-group">
    <label for="userName">User Name</label>
    <input type="text" 
    class="form-control" 
    id="userName" 
    aria-describedby="emailHelp" 
    placeholder="Enter email"
    name="username"
    >
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" 
    class="form-control" 
    id="exampleInputPassword1" 
    placeholder="Password"
    name="password"
    >
  </div>
  <div class="container text-center">
  <button type="submit" class="btn btn-success">Submit</button>
  </div>
</form>
</div>

</body>
</html>