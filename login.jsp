<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Đăng nhập</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- Custom styles for this template -->
<link href="../css/navbar-static-top.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="../css/signin.css" rel="stylesheet">
<!-- <link rel="stylesheet" type="text/css" href="css/bootstrap-social.css"> -->
<!-- Chèn js-->
<script src="../js/myScripst.js"></script>

<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<form class="form-signin" method="post"
			action="<%=request.getContextPath()%>/login">
			<fieldset style="">
				<legend>Thông tin đăng nhập</legend>
				<h2 class="form-signin-heading">Đăng nhập bằng tài khoản email</h2>
				<table class="table-signin">
					<tr>
						<td><label for="inputEmail">Địa chỉ Email:</label></td>
						<td><input type="text" name="email" class="form-control"
							placeholder="Email address"> <%
 	if (request.getAttribute("email_error") != null) {
 		out.print("<font color=\"red\">" + (String) request.getAttribute("email_error") + "</font");
 	}
 %></td>
					</tr>
					<tr>
						<td><label for="inputPassword">Mật khẩu:</label></td>
						<td><input type="password" name="pass" class="form-control"
							placeholder="Password"></td>
					</tr>
					<tr>
						<td colspan="2"><div class="checkbox">
								<label><input type="checkbox" value="remember-me">
									Remember me </label>
							</div></td>
					</tr>
					<tr>
						<td colspan="2">
							<div class="btn-group btn-group-justified" role="group"
								aria-label="...">
								<div class="btn-group" role="group">
									<button class="btn btn-lg btn-danger btn-block" type="button"
										value="Quên mật khẩu" onclick="quenMK()">Quên mật
										khẩu</button>
								</div>
								<div class="btn-group" role="group">
									<button class="btn btn-lg btn-warning btn-block" type="button"
										value="Đăng ký" onclick="register()">Đăng ký</button>
								</div>
								<div class="btn-group" role="group">
									<input class="btn btn-lg btn-primary btn-block" type="submit"
										value="Đăng nhập" />
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