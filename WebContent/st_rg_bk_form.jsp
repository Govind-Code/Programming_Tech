<%@page import="java.sql.PreparedStatement"%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
String profession=request.getParameter("upro");
String email=request.getParameter("uemail");
String password=request.getParameter("upass");
String state=request.getParameter("state");
String image=request.getParameter("uimage");

Class.forName("com.mysql.jdbc.Driver");
Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/data_services","root","root");
PreparedStatement ps=cn.prepareStatement("insert into new_student value(?,?,?,?,?,?,?)");
ps.setString(1, name);
ps.setString(2, f_name);
ps.setString(3, profession);
ps.setString(4, email );
ps.setString(5, password);
ps.setString(6, state);
ps.setString(7, image);
int i=ps.executeUpdate();
if(i>0)
{
%><%@include file="Java_section.jsp"%>
	<%	
}


%>
</body>
</html>