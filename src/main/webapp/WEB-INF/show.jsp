<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css" />
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Omikuji</title>
</head>
<body>
	<div class="container">
		<h1>Here's Your Omikuji!</h1>
		<div class="card bg-light" style="width: 18rem">
			<h4 class="card-text">
				in
				<c:out value="${num}" />
				years, you will live in
				<c:out value="${city}" />
				<br> with
				<c:out value="${person}" />
				as your roomate,<br>
				<c:out value="${endeavor}" />
				for a living.<br> The next time you see a
				<c:out value="${living_thing}" />
				,<br> you will have good luck.<br> Also,
				<c:out value="${saying}" />
			</h4>
		</div>
	</div>
</body>
</html>