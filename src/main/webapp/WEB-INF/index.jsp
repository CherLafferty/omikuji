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
<title>Omikuji Form</title>
</head>
<body>
	<h1>Send an Omikuji!</h1>
	<div class="container">
		<div class="form">
			<form action="/create" method="POST" class="col-4 p-4 my-5">
				<div class="form-group">
					<label for="num">Pick any number from 5 to 20</label> 
					<select id="num" name="num">
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
					</select>
				</div>
				<div class="form-group">
					<label for="city">Enter the name of any city.</label>
					<input type="text" name="city" class="">
				</div>
				<div class="form-group">
					<label for="person">Enter the name of any real person.</label>
					<input type="text" name="person" class="form-control">
				</div>
				<div class="form-group">
					<label for="endeavor">Enter any professional endeavor or hobby.</label>
					<input type="text" name="endeavor" class="form-control">
				</div>
				<div class="form-group">
					<label for="living_thing">Enter any type of living thing.</label>
					<input type="text" name="living_thing" class="form-contro">
				</div>
				<div class="form-group">
					<label for="saying">Say something nice to someone:</label>
					<textarea id="saying" name="saying" class="form-control" rows="5" cols="33"></textarea>
				</div>
				<div class="form-group form-control">
					<label>Say and show a friend</label>
					<input type="submit" value="Send" class="btn btn-primary">
				</div>
			</form>
		</div>
	</div>
</body>
</html>