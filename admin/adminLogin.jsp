<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trang chủ</title>


<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- Custom styles for this template -->
<link href="css/navbar-static-top.css" rel="stylesheet">

<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>


<!--  -->
<link href="css/style.css" rel="stylesheet">
</head>
<body>
	<%@ include file="/fragment/header.jsp"%>

	<div class="container">
		<h2 style="color: green;">Konnichiwa</h2>

		<p>Timeline</p>

		<h1>Đăng nhập tài khoản Admin thành công!!</h1>
		<%@page import="model.Admin"%>
		<%
			if (session.getAttribute("admin") == null) {
		%>
		<jsp:forward page="../login.jsp"></jsp:forward>
		<%
			} else {
				model.Admin ad = (Admin) session.getAttribute("admin");
				out.print(ad.toString());
			}
		%>
	</div>
</body>
</html>