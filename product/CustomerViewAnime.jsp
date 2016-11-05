<%@page import="model.Anime"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		ArrayList<Anime> watchAn;
		Customer cu = null;
		if (session.getAttribute("customer") == null || session.getAttribute("admin") == null) {
	%>
	<jsp:forward page="/login.jsp"></jsp:forward>
	<%
		} else {
			cu = (Customer) session.getAttribute("customer");
			watchAn = cu.getWatchAni();
		}
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
			<%
				if (cu != null) {
					for (int i = 0; i < watchAn.size(); i++) {
			%>
			<tr>
				<td><%=watchAn.get(i).getId()%></td>
				<td><%=watchAn.get(i).getName()%><span
					class="label label-danger">Mới</span></td>
				<td><img class="img-thumbnails colxs-3"
					src="<%=watchAn.get(i).getImgUrl()%>" width="130px" height="130px"></td>
				<th><%=watchAn.get(i).getNhaSX()%></th>

			</tr>
			<%
				}
				}
			%>
		</table>
	</div>
</body>
</html>