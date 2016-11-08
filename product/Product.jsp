'<%@page import="model.Check"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>
<%@page import="model.Product"%>
<%@page import="model.DAO"%>
<%@page import="java.util.Arrays"%>
<%@page import="java.util.Iterator"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Product</title>

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
<link href="/css/product.css" rel="stylesheet">

</head>
<body>
	<%
		Product pr = (Product) session.getAttribute("pr");
		//
		ArrayList<Product> list = DAO.getListProduct();
	%>

	<div class="container">
		<div class="panel panel-default">
			<!-- Default panel contents -->
			<div class="panel-heading">Product</div>
			<div class="panel-body">
				<p>Hiển thị danh sách sản phẩm</p>
			</div>

			<!-- Table -->
			<table class="table">
				<thead>
					<tr>
						<th>Mã SP</th>
						<th>Tên SP</th>
						<th>Hình ảnh</th>
						<th>Giá ban đầu</th>
						<th>Giá đã giảm</th>
						<th>Chức năng</th>
					</tr>
				</thead>
				<%
					for (int i = 0; i < list.size(); i++) {
				%>

				<tr>
					<td><%=list.get(i).getId()%></td>
					<td><%=list.get(i).getName()%><span class="label label-danger">Mới</span></td>
					<td><img class="img-thumbnails colxs-3"
						src="<%=list.get(i).getImgUrl()%>" width="130px" height="130px"></td>
					<td><%=list.get(i).getPrice()%></td>
					<td><%=new DecimalFormat("#.0").format(
						(list.get(i).getPrice() - (list.get(i).getPrice() * (list.get(i).getPerSale() / 100))))%></td>
					<td><a
						href="<%=request.getContextPath()%>/reProduct?index=<%=i%>"
						type="button" class="btn btn-warning"><span
							class="glyphicon glyphicon-trash"></span>&nbsp; Xóa</a></td>
				</tr>
				<%
					}
				%>
			</table>
		</div>
	</div>
</body>
</html>