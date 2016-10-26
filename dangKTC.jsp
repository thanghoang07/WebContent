<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- Chèn js-->
<script src="/js/myScripst.js"></script>
</head>
<body>
	<h1>Dang ky thanh cong</h1>
	<%@page import="model.Account"%>
	<%
		if (session.getAttribute("account") == null) {
	%>
	<jsp:forward page="infomation.jsp"></jsp:forward>
	<%
		} else {
			model.Account acc = (Account) session.getAttribute("account");
			out.print(acc.toString());
		}
	%>
	<input type="button" value="Đăng xuất" onclick="logout()">
</body>
</html>