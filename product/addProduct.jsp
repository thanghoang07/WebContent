<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf8");
	response.setCharacterEncoding("utf8"); %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lưu trữ</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- Custom styles for this template -->
<link href="css/navbar-static-top.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="css/infomation.css" rel="stylesheet">
<!-- <link rel="stylesheet" type="text/css" href="css/bootstrap-social.css"> -->
<!-- Chèn js-->
<script src="/js/myScripst.js"></script>

<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<!-- Chèn js-->
<script src="/js/myScripst.js"></script>

</head>
<body>
	<div class="container">
		<form id="infomation-form" class="form-infomation" method="post"
			action="<%=request.getContextPath()%>/addProduct">
			<fieldset style="">
				<legend>Thêm sản phẩm</legend>
				<h2 class="form-infomation-heading">Thông tin sản phẩm</h2>
				<table class="table-register">
					<tr>
						<td><label for="inputEmail">ID:</label></td>
						<td><input type="text" name="id" class="form-control"
							placeholder="ID"></td>
					</tr>
					<tr>
						<td><label for="inputPassword">Tên:</label></td>
						<td><input type="text" name="name" class="form-control"
							placeholder="Tên"></td>
					</tr>
					<tr>
						<td><label for="inputPassword">Giá:</label></td>
						<td><input type="text" name="price" class="form-control"
							placeholder="Giá"><br></td>
					</tr>
					<tr>
						<td><label for="inputText">Đường dẫn hình:</label></td>
						<td><input type="text" name="imgUrl" class="form-control"
							placeholder="Đường dẫn hình"></td>
					</tr>
					<tr>
						<td><label for="inputText">Giá giảm:</label></td>
						<td><input type="text" name="perSale" class="form-control"
							placeholder="Đường dẫn hình"></td>
					</tr>
					<tr>
						<td colspan="2">
							<div class="btn-group btn-group-justified" role="group"
								aria-label="...">
								<div class="btn-group" role="group">
									<button class="btn btn-lg btn-warning btn-block" type="button"
										value="Xóa form" onclick="huy()">Hủy</button>
								</div>
								<div class="btn-group" role="group">
									<button class="btn btn-lg btn-danger btn-block" type="button"
										value="Xóa form" onclick="reForm()">Xóa form</button>
								</div>
								<div class="btn-group" role="group">
									<input class="btn btn-lg btn-primary btn-block" type="submit"
										value="Đăng ký" />
								</div>
							</div>
						</td>
					</tr>
				</table>
			</fieldset>
		</form>
	</div>
</body>
</html>