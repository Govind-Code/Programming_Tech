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
body {
	background: linear-gradient(90deg, #2196f3, #2196f3);
}

.new {
	background: linear-gradient(90deg, #2196f3, #2196f3);
}
</style>
</head>
<body>
	<%@include file="normal_navbar.jsp"%>

	<main class="d-flex align-item-center  banner-border"
		style="height:90vh; padding-top: 5%;">

	<div class="container">
		<div class="row ">
			<div class="col-md-8  offset-md-2">
				<div class="card" style="box-shadow: 5px 10px 10px 10px;">
					<h5 class="card-header text-center new text-white">
						<span class="fa fa-address-card fa-4x text-white"></span><br>Registration
						Form
					</h5>
					<div class="card-body">
						<form action="st_rg_bk_form.jsp" method="get">
							<div class="form-group">
								<label for="inputAddress">Name</label> <input type="text"
									name="uname" class="form-control" id="inputAddress"
									placeholder="user_name" required>
							</div>
							<div class="form-group">
								<label for="inputAddress">Father_Name</label> <input type="text"
									name="fname" class="form-control" id="inputAddress"
									placeholder="f_name">
							</div>
							<div class="form-group">
								<label for="inputAddress">Your Profession</label> <input
									type="text" name="upro" class="form-control" id="inputAddress"
									placeholder="f_name">
							</div>
							<div class="form-row">
								<div class="form-group col-md-6 ">
									<label for="inputEmail4">Email</label> <input type="email"
										name="uemail" class="form-control" id="inputEmail4"
										placeholder="Email">
								</div>
								<div class="form-group col-md-6">
									<label for="inputPassword4">Password</label> <input
										type="password" name="upass" class="form-control"
										id="inputPassword4" placeholder="Password" required>
								</div>
							</div>
							<div class="form-group">
								<label for="inputAddress">Address</label> <input type="text"
									class="form-control" id="inputAddress"
									placeholder="1234 Main St">
							</div>
							<div class="form-group">
								<label for="inputAddress2">Address 2</label> <input type="text"
									class="form-control" id="inputAddress2"
									placeholder="Apartment, studio, or floor">
							</div>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="inputCity">City</label> <input type="text"
										class="form-control" id="inputCity">
								</div>
								<div class="form-group col-md-4">
									<label for="inputState">State</label> <select id="inputState"
										class="form-control" name="state">


										<option selected>select</option>
										<option selected>Andhra Pradesh</option>
										<option selected>Arunachal Pradesh</option>
										<option selected>Assam</option>
										<option selected>Bihar</option>
										<option selected>Chhattisgarh</option>
										<option selected>Goa</option>
										<option selected>Gujarat</option>
										<option selected>Haryana</option>
										<option selected>Himachal Pradesh</option>
										<option selected>Jharkhand</option>
										<option selected>Karnataka</option>
										<option selected>Kerala</option>
										<option selected>Madhya Pradesh</option>
										<option selected>Maharashtra</option>
										<option selected>Manipur</option>

										<option selected>Meghalaya</option>
										<option selected>Mizoram</option>
										<option selected>Nagaland</option>
										<option selected>Odisha</option>
										<option selected>Punjab</option>
										<option selected>Rajasthan</option>
										<option selected>Sikkim</option>
										<option selected>Tamil Nadu</option>
										<option selected>Telangana</option>
										<option selected>Tripura</option>
										<option selected>Uttar Pradesh</option>
										<option selected>Uttarakhand</option>
										<option selected>West Bengal</option>

									</select>
								</div>
								<div class="form-group ">
									<label for="inputZip">Your Image</label> <input type="file"
										name="uimage" class="form-control" id="inputZip">
								</div>
							</div>
							<div class="form-group">
								<div class="form-check">
									<input class="form-check-input" type="checkbox" name="ucheck"
										id="gridCheck" required> <label
										class="form-check-label" for="gridCheck"> Check me
										out </label>
								</div>
							</div>
							<button type="submit" class="btn btn-primary btn-lg"
								style="margin-left: 40%;">Submit</button>
						</form>




					</div>
				</div>
			</div>
		</div>
	</div>

	</main>

</body>
</html>