<!doctype html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link href="<c:url value="/resources/css/style.css"/>">
<script src="<c:url value="/resources/js/script.js"/>"></script>



<title>Search</title>
</head>
<body>
	<div class="container ">
		<img style="max-width: 120px;"
			class="img-fluid rounded-circle mx-auto d-block" src="/resources/img/Users.png"
			alt="reg_icon">

	</div>



	<div class="container">
		<div class="card mx-auto mt-5 bg-info" style="width: 50%;">
			<div class="card-body py-5">
				<h3 class="text-center text-white" style="text-transform: uppercase">Search...</h3>
				<form action="search" class="mt-5">


					<div class="form-group">
						<input type="text" name="querybox"
							placeholder="Search Anything or type a URL" required
							class="form-control">

					</div>
					<div class="container text-center">
						<button class="btn btn-outline-light">Search</button>
					</div>

				</form>



			</div>


		</div>

	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
