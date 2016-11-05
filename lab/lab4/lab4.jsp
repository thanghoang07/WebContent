<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- Custom styles for this template -->
<link href="/css/navbar-static-top.css" rel="stylesheet">

<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>

<!--  -->
<link href="/css/style.css" rel="stylesheet">

<!-- Chèn js-->
<script src="/js/myScripst.js"></script>

</head>
<body>
	<%@ include file="/fragment/header.jsp"%>

	<div class="container">
		<h3 style="color: red;">Danh sách các bài</h3>

		<div class="row">
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="/img/img1.jpg" alt="lab1">
					<div class="caption">
						<h3>Bootstrap 1</h3>
						<p>Ấn vào để xem chi tiết</p>
						<p>
							<input type="button" class="btn btn-primary" role="button"
								onclick="opl40()" value="Click" /> <input type="button"
								class="btn btn-default" role="button" onclick="opl40()"
								value="Click" />
						</p>
					</div>
				</div>

			</div>
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="/img/img1.jpg" alt="lab2">
					<div class="caption">
						<h3>Bootstrap 2</h3>
						<p>Ấn vào để xem chi tiết</p>
						<p>
							<input type="button" class="btn btn-primary" role="button"
								onclick="opl41()" value="Click" /> <input type="button"
								class="btn btn-default" role="button" onclick="opl41()"
								value="Click" />
						</p>
					</div>
				</div>

			</div>
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="/img/img1.jpg" alt="lab3">
					<div class="caption">
						<h3>Bootstrap 3</h3>
						<p>Ấn vào để xem chi tiết</p>
						<p>
							<input type="button" class="btn btn-primary" role="button"
								onclick="opl42()" value="Click" /> <input type="button"
								class="btn btn-default" role="button" onclick="opl42()"
								value="Click" />
						</p>
					</div>
				</div>

			</div> 
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="/img/img1.jpg" alt="lab3">
					<div class="caption">
						<h3>Session tiếp theo</h3>
						<p>Ấn vào để xem chi tiết</p>
						<p>
							<input type="button" class="btn btn-primary" role="button"
								onclick="opl43()" value="Click" /> <input type="button"
								class="btn btn-default" role="button" onclick="opl43()"
								value="Click" />
						</p>
					</div>
				</div>

			</div> 
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="/img/img1.jpg" alt="lab3">
					<div class="caption">
						<h3>Hiện thực các đối tượng trong model.</h3>
						<p>Ấn vào để xem chi tiết</p>
						<p>
							<input type="button" class="btn btn-primary" role="button"
								onclick="opl44()" value="Click" /> <input type="button"
								class="btn btn-default" role="button" onclick="opl44()"
								value="Click" />
						</p>
					</div>
				</div>

			</div> 
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img src="/img/img1.jpg" alt="lab3">
					<div class="caption">
						<h3>Hiện thực các đối tượng trong model 2</h3>
						<p>Ấn vào để xem chi tiết</p>
						<p>
							<input type="button" class="btn btn-primary" role="button"
								onclick="opl45()" value="Click" /> <input type="button"
								class="btn btn-default" role="button" onclick="opl45()"
								value="Click" />
						</p>
					</div>
				</div>

			</div> 
		</div>
	</div>
</body>
</html>