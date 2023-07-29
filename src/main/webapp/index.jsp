<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.net.InetAddress" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello Webapp home page</title>
</head>
<body>
	<h1>This Webapp is deployed using Ansible</h1>
	Server public ip is: <b><%=request.getServerName() %></b><br>
	Server host name is: <b><%=InetAddress.getLocalHost().getHostName() %></b><br>
	<%-- Server host name is: <b><%=request.getRemoteHost() %></b><br>
	Server host name is: <b><%=request.getRemoteAddr() %></b><br>
	Server host name is: <b><%=InetAddress.getByName(request.getRemoteHost()).getHostName() %></b><br> --%>
	
</body>
</html>