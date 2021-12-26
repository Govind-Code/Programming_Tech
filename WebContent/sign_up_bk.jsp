<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%  

String name=request.getParameter("uname");

String f_name=request.getParameter("fname");


String email=request.getParameter("uemail");
String password=request.getParameter("upass");

String city=request.getParameter("ucity");
String state=request.getParameter("state");
Class.forName("com.mysql.jdbc.Driver");
Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/data_services","root","root");
PreparedStatement ps=cn.prepareStatement("insert into user value(?,?,?,?,?,?)");
ps.setString(1, name);

ps.setString(2,f_name);

ps.setString(3,email);
ps.setString(4,password);
ps.setString(5,city);
ps.setString(6,state);

int i=ps.executeUpdate();
if(i>0)
{
	%>
	<jsp:include page="login.jsp"></jsp:include>
	<%
}




%>
</body>
</html>