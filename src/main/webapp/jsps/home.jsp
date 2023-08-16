<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DohTech- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Doh Tech Private Limited, Landover,MD,USA </h1>
<h1 align="center"> Doh Tech, Very Good Training center for DevOps with AWS in Hyttsville Md USA and also for Job Assitance, job Support...Teaching Real Time scnerios in 2023</h1>
<h1 align="center"> Doh AUGUSTIN </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/Dohlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Doh Tech, 
		Hyttsville, Landover Road, Beside Fedex Field ,
		Hyttsville,
		ntomfondon@gmail.com
		<br>
		<a href="mailto:ntomfondon@gmail.com">Mail to Doh Tech</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Doh Tech - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2023 by <a href="http://Dohtech.com/">Doh Tech,Hyttsville</a> </small></p>

</body>
</html>
