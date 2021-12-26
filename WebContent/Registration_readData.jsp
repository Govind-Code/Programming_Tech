
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<style>
body {
	background: linear-gradient(90deg, white, white);
}

h1 {
	color: red;
}
</style>
</head>

<body>
	<div class="container">
		<h1 class="text-center text-black bg-drak">Registered Name with
			Profile</h1>
		<br>
		<div class="table-responsive">
			<table class="table table-bordered table-striped text-center">

				<thead>
					<th>User Name</th>
					<th>Father Name</th>
					<th>Profession</th>
					<th>Email</th>
					<th>State</th>
					<th>Image</th>

				</thead>
				<tbody>




					<%

String url="jdbc:mysql://localhost:3306/data_services";
String username="root";
String password="root";
String query="select * from new_student";

Class.forName("com.mysql.jdbc.Driver");
Connection cn=DriverManager.getConnection(url,username,password);
Statement st=cn.createStatement();
ResultSet rs=st.executeQuery(query);
while(rs.next())
{
%><tr>
						<td>
							<% out.println(rs.getString(1));%>
						</td>

						<td>
							<% out.println(rs.getString(2));%>
						</td>
						<td>
							<% out.println(rs.getString(3));%>
						</td>
						<td>
							<% out.println(rs.getString(4));%>
						</td>
						<td>
							<% out.println(rs.getString(6));%>
						</td>
						<td><img src="<% out.println(rs.getString(7));%>"
							style="width: 80px; height: 65px;"></td>
					</tr>



					<%
   
	
}






%>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>