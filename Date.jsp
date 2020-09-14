<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Guru current Date</title>
</head>
<body>
    <hr>Welcome to David's JSP!</hr> <br>
Please have a great day in today's date: <br> <%= (new java.util.Date()).toLocaleString()%>
</body>
</html>
