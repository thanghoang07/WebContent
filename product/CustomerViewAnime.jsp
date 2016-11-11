<%@page import="model.Admin"%>
<%@page import="model.Product"%>
<%@page import="model.DAO"%>
<%@page import="model.Anime"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

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
		if (session.getAttribute("admin") == null) {
	%>
	<jsp:forward page="/login.jsp"></jsp:forward>
	<%
		} else {
			//
			model.Admin ad = (model.Admin) session.getAttribute("admin");
			//
			//ArrayList<model.Anime> watchAn = ad.getWatchAni();
			//
	%>
	<div class="container">
		<h2 class="text-center">Danh sách phim đã xem</h2>
		<table class="table table-striped table-hover">
			<tr>
				<th>Mã phim</th>
				<th>Tên phim</th>
				<th>Hình</th>
				<th>Nhà sản xuất</th>
			</tr>
			<%--  <%
				if (ad != null) {
						if (watchAn.size() != 0) {
							for (int i = 0; i < watchAn.size(); i++) {
			%>

			<tr>
				<td><%=watchAn.get(i).getId()%></td>
				<td><%=watchAn.get(i).getName()%> <span
					class="label label-danger">&nbsp;Mới</span></td>
				<td><img class="img-thumbnails colxs-3"
					src="<%=watchAn.get(i).getImgUrl()%>" width="130px" height="130px"></td>
				<td><%=watchAn.get(i).getNhaSX()%></td>
			</tr>
			<%
				}
			 			}else{
							%> --%>
			<tr>
				<td colspan="4" style="text-align: center;">Danh sách rổng</td>
				
			</tr>

			<%
				}
			//	}
				//}
			%>
		</table>
	</div>
</body>
</html>