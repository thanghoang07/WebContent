<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bootste</title>


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

</head>
<body>
	<div class="container">
		<div class="panel panel-default">
			<div class="panel-heading">Quản lý nhân viên</div>
			<div class="header2">
				<div>
					<h2 style="color: blue; text-align: center;">Quản lý nhân viên</h2>
				</div>
				<div class="col-md-3"></div>
				<div class="col-md-6">

					<div class="input-group">
						<input type="text" class="form-control"
							placeholder="Search for..."> <span
							class="input-group-btn">
							<button class="btn btn-primary" type="button">
								<span class="glyphicon glyphicon-search"></span>Tìm kiếm
							</button>
						</span>
					</div>

				</div>
				<!-- /input-group -->
			</div>
			<!-- /.col-lg-6 -->
			<table class="table">
				<thead>
					<tr>
						<th>STT</th>
						<th>Mã NV</th>
						<th>Họ tên</th>
						<th>Loại nhân viên</th>
						<th>Lương theo ngày</th>
						<th>Thao tác</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">1</th>
						<td>NV001</td>
						<td>ABC</td>
						<td><input type="text" name="loai" list="loaiNV"> <datalist
								id="loaiNV">
								<option value="Nhân viên">
								<option value="Nhân viên giỏi">
								<option value="Nhân viên cao cấp">
							</datalist></td>
						<td><input type="text" placeholder="3.000.000.0"></td>
						<td>
							<button type="button" class="btn btn-primary">
								<span class="glyphicon glyphicon-edit"></span>
							</button>
						</td>

					</tr>
					<tr>
						<th scope="row">2</th>
						<td>NV001</td>
						<td>ABC</td>
						<td><input type="text" name="loai" list="loaiNV"> <datalist
								id="loaiNV">
								<option value="Nhân viên">
								<option value="Nhân viên giỏi">
								<option value="Nhân viên cao cấp">
							</datalist></td>
						<td><input type="text" placeholder="3.000.000.0"></td>
						<td>
							<button type="button" class="btn btn-primary">
								<span class="glyphicon glyphicon-edit"></span>
							</button>
						</td>
					</tr>
					<tr>
						<th scope="row">3</th>
						<td>NV001</td>
						<td>ABC</td>
						<td><input type="text" name="loai" list="loaiNV"> <datalist
								id="loaiNV">
								<option value="Nhân viên">
								<option value="Nhân viên giỏi">
								<option value="Nhân viên cao cấp">
							</datalist></td>
						<td><input type="text" placeholder="3.000.000.0"></td>
						<td>
							<button type="button" class="btn btn-primary">
								<span class="glyphicon glyphicon-edit"></span>
							</button>
						</td>
					</tr>
					<tr>
						<th scope="row">4</th>
						<td>NV001</td>
						<td>ABC</td>
						<td><input type="text" name="loai" list="loaiNV"> <datalist
								id="loaiNV">
								<option value="Nhân viên">
								<option value="Nhân viên giỏi">
								<option value="Nhân viên cao cấp">
							</datalist></td>
						<td><input type="text" placeholder="3.000.000.0"></td>
						<td>
							<button type="button" class="btn btn-primary">
								<span class="glyphicon glyphicon-edit"></span>
							</button>
						</td>
					</tr>
					<tr>
						<th scope="row">5</th>
						<td>NV001</td>
						<td>ABC</td>
						<td><input type="text" name="loai" list="loaiNV"> <datalist
								id="loaiNV">
								<option value="Nhân viên">
								<option value="Nhân viên giỏi">
								<option value="Nhân viên cao cấp">
							</datalist></td>
						<td><input type="text" placeholder="3.000.000.0"></td>
						<td>
							<button type="button" class="btn btn-primary">
								<span class="glyphicon glyphicon-edit"></span>
							</button>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>