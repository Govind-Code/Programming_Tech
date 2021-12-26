<%@page import="java.sql.ResultSet"%>
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
String email=request.getParameter("uemail");
String password=request.getParameter("upass");

Class.forName("com.mysql.jdbc.Driver");
Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/data_services","root","root");
PreparedStatement ps=cn.prepareStatement("select email,password from user where email=? and password=?");
ps.setString(1,email);
ps.setString(2, password);

ResultSet rs=ps.executeQuery();

if(rs.next())
{
	
			%>
	<jsp:forward page="Java_info.jsp"></jsp:forward>
	<%
}
else{
	%>
	<jsp:include page="signup_f.jsp"></jsp:include>
	<%

}
%>
</body>
</html>