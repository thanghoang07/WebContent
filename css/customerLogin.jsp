<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Dang nhap tai khoan thanh cong</h1>
	<%@page import="model.Customer"%>
	<%
		if (session.getAttribute("customer") == null) {
	%>
	<jsp:forward page="/login.jsp"></jsp:forward>
	<%
		} else {
			model.Customer cu = (Customer) session.getAttribute("customer");
			out.print(cu.toString());
		}
	%>
</body>
</html>