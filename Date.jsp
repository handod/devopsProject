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
<style>
body {
  background-image: url('https://image.freepik.com/free-photo/rosh-hashanah-celebration-background_136595-465.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>
    <h1>Welcome to David's Rosh HaShana JSP</h1> 
    <br>
    <h3>Thanks for a great and very helpful course!</h3>
    <h3>Please have a wonderful day in today's date:</h3> <%= (new java.util.Date()).toLocaleString()%> <br>
    <img src="https://www.parparart.com/image/cache/catalog/diecuts/shana-tova-metal-die-cuts-680x630.jpg" alt="parparart.com" style="float:center;width:600px;height:600px;">
</body>
</html>
