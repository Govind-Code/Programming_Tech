<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>programming information</title>
<link rel="stylesheet" href="new_style.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background {
	clip-path: polygon(0 0, 100% 2%, 100% 30%, 100% 92%, 69% 82%, 33% 96%, 0 95%, 0%
		30%);
}
</style>


</head>
<body>

	<!-- navbar -->
	<%@include file="normal_navbar.jsp"%>

	<!-- Information -->

	<div class="container-fluid p-0 m-0  ">
		<div class="jumbotron text-white banner-background"
			style="background-color: #2196f3;">

			<div class="container">


				<h3 class="display-3">Welcome to CareerTech</h3>
				<p>hello i am govind and i am student of MCA (master of computer
					Application ). and my father name Devendra sharma he is a farmer.
					my hobbies that.. i like to read computer related books and i want
					to do something different in technology field</p>
				<p>hello i am govind and i am student of MCA (master of computer
					Application ). and my father name Devendra sharma he is a farmer.
					my hobbies that.. i like to read computer related books and i want
					to do something different in technology field</p>
				<button class="btn btn-outline-light btn-lg ">
					<span class="fa fa-user-circle-o"></span>start ! free
				</button>
				<a href="login.jsp"><button class="btn btn-outline-light btn-lg">
						<span class="fa fa-user-circle-o  fa-spin"></span>login
					</button></a>

			</div>
		</div>
	</div>
	<!-- card  -->


	<div class="container">


		<div class="row mb-2">
			<div class="col-md-4">


				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="login.jsp"
							class="btn btn-primary primary-background text-white">read
							more</a>

					</div>
				</div>
			</div>
			<div class="col-md-4">


				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Python Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary primary-background text-white">read
							more</a>

					</div>
				</div>
			</div>
			<div class="col-md-4">


				<div class="card">

					<div class="card-body">
						<h5 class="card-title">C++ Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary primary-background text-white">read
							more</a>

					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">


				<div class="card">

					<div class="card-body">
						<h5 class="card-title">C Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary primary-background text-white">read
							more</a>

					</div>
				</div>
			</div>
			<div class="col-md-4">


				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary primary-background text-white">read
							more</a>

					</div>
				</div>
			</div>
			<div class="col-md-4">


				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary primary-background text-white">read
							more</a>

					</div>
				</div>
			</div>
		</div>


		<!-- // java script  -->
		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
		<script
			src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>