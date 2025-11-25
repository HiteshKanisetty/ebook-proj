
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: linear-gradient(rgba(0, 0, 0, .1), rgba(0, 0, 0, .1)),
		url("img/b.jpg");
	height: 50vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}

.paint-card {
	box-shadow: 0 0 6px 0 rgba(0, 0, 0, 0.3);
}
</style>


</head>
<body style="background-color: #f7f7f7;">

	

	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-success">EBook Management System</h2>
	</div>


	<!-- Start Recent Book -->

	<div class="container">
		<h3 class="text-center">Latest Book</h3>
		<div class="row">
		
			<div class="col-md-3">
				<div class="card crd-ho paint-card">
					<div class="card-body text-center">
						<img alt="" src="book/"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java</p>
						<p>bablu</p>
						
						<div class="row">
							<a href="view_books.jsp?bid="
								class="btn btn-success btn-sm ml-5">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">499<i
								class="fas fa-rupee-sign"></i></a>
						</div>
						


					</div>
				</div>
			</div>
			

		</div>
		<div class="text-center mt-1">
			<a href="all_recent_book.jsp"
				class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>

	<hr>

	<%@include file="all_component/footer.jsp"%>

</body>
</html>