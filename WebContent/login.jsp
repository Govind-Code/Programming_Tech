<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="new_style.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
.banner-style {
	clip-path: polygon(0 0, 100% 2%, 100% 30%, 100% 92%, 69% 82%, 33% 96%, 0 95%, 0%
		30%);
}
</style>

</head>
<body>
	<!--  Navbar   -->
	<%@include file="normal_navbar.jsp"%>
	<!-- card coding -->

	<!-- - <main class="d-flex align-item-center" style="height:100vh"> -->
	<div class="container-fluid primary-background banner-style">

		<div class="container " style="padding-top: 3%; padding-bottom: 6%;">
			<div class="row">
				<div class="col-md-4 offset-md-4">

					<div class="card ">

						<div class="card-header text-white text-center"
							style="background: #2196f3;">
							<span class="fa fa-user-plus fa-4x "></span>
							<h3>Login Here</h3>
						</div>
						<div class="card-body">
							<form action="login_bk.jsp" method="get">
								<div class="form-group">
									<label for="exampleInputEmail1">Email address</label> <input
										type="email" name="uemail" class="form-control"
										id="exampleInputEmail1" aria-describedby="emailHelp"
										placeholder="Enter email" required> <small
										id="emailHelp" class="form-text text-muted">We'll
										never share your email with anyone else.</small>
								</div>
								<div class="form-group">
									<label for="exampleInputPassword1">Password</label> <input
										type="password" name="upass" class="form-control"
										id="exampleInputPassword1" placeholder="Password">
								</div>
								<div class="form-check">
									<input type="checkbox" class="form-check-input"
										id="exampleCheck1" required> <label
										class="form-check-label" for="exampleCheck1">Are sure
										with this email & pass.</label>
								</div>
								<button type="submit" class="btn btn-primary">Submit</button>
							</form>
						</div>
					</div>

				</div>
			</div>

		</div>

	</div>


</body>
</html>