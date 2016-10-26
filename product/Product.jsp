<%@page import="model.Check"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.text.DecimalFormat"%>
<%@page import="model.Product"%>
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
		ArrayList<Product> list2 = new ArrayList<Product>();
		list2.add(new Product("apple macbook 2017",
				"https://scontent-hkg3-1.xx.fbcdn.net/v/t1.0-9/14650200_1250269528370443_1698524724558034828_n.jpg?oh=959df0db09b1051dff3bf0972e7f6724&oe=58959A5D",
				11, 12300, 2));
		list2.add(new Product("apple macbook 2015",
				"https://scontent-hkg3-1.xx.fbcdn.net/v/t1.0-9/14650200_1250269528370443_1698524724558034828_n.jpg?oh=959df0db09b1051dff3bf0972e7f6724&oe=58959A5D",
				12, 12300, 10));
		list2.add(new Product("apple macbook 2013",
				"https://scontent-hkg3-1.xx.fbcdn.net/v/t1.0-9/14650200_1250269528370443_1698524724558034828_n.jpg?oh=959df0db09b1051dff3bf0972e7f6724&oe=58959A5D",
				13, 12300, 20));
	%>

	<%!String showProduct(Product p) {
		return "<tr><td>" + p.getId() + "</td><td>" + p.getName()
				+ "  <span class=\"label label-danger\">Mới</span></td><td><img class=\"img-thumbnails colxs-3\" src=\""
				+ p.getImgUrl() + "\" width=\"130px\" height=\"130px\"></td><td>" + p.getPrice() + "</td><td>"
				+ new DecimalFormat("#.0").format((p.getPrice() - (p.getPrice() * (p.getPerSale() / 100))))
				+ "</td><td><button type=\"button\" class=\"btn btn-warning\"><span class=\"glyphicon glyphicon-trash\"></span>&nbsp; Xóa</button></td></tr>";
	}%>
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
						<th></th>
					</tr>
				</thead>

				<%
					for (Product p : list2)
						out.write(showProduct(p));
				%>

				<%
					Product p = new Product();
					Iterator<Product> iter = p.printList().iterator();
					while (iter.hasNext()) {
						p = iter.next();

						out.write("<tr><td>" + p.getId() + "</td><td>" + p.getName()
								+ "  <span class=\"label label-danger\">Mới</span></td><td><img class=\"img-thumbnails colxs-3\" src=\""
								+ p.getImgUrl() + "\" width=\"130px\" height=\"130px\"></td><td>" + p.getPrice() + "</td><td>"
								+ new DecimalFormat("#.0").format((p.getPrice() - (p.getPrice() * (p.getPerSale() / 100))))
								+ "</td><td><button type=\"button\" class=\"btn btn-warning\"><span class=\"glyphicon glyphicon-trash\"></span>&nbsp; Xóa</button></td></tr>");
					}
				%>
			</table>
		</div>
	</div>
</body>
</html>