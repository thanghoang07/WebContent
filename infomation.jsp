<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

<!-- Date -->
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<!--  auto1-->
<script>
	$(function() {
		var location = [ "An Giang", "Bà Rịa – Vũng Tàu", "Bạc Liêu",
				"Bắc Giang", "Bắc Kạn", "Bắc Ninh", "Bến Tre", "Bình Dương",
				"Bình Định", "Bình Phước", "Bình Thuận", "Cà Mau", "Cao Bằng",
				"Cần Thơ", "Đà Nẵng", "Đắk Lắk", "Đắk Nông", "Điện Biên",
				"Đồng Nai", "Đồng Tháp", "Gia Lai", "Hà Giang", "Hà Nam",
				"Hà Nội", "Hà Tĩnh", "Hải Dương", "Hải Phòng", "Hậu Giang",
				"Hòa Bình", "Hưng Yên", "Kiên Giang", "Kon Tum", "Khánh Hòa",
				"Lai Châu", "Lạng Sơn", "Lào Cai", "Lâm Đồng", "Long An",
				"Nam Định", "Ninh Bình", "Ninh Thuận", "Nghệ An", "Phú Thọ",
				"Phú Yên", "Quảng Bình", "Quảng Nam", "Quảng Ninh",
				"Quảng Ngãi", "Quảng Trị", "Sóc Trăng", "Sơn La", "Tây Ninh",
				"Tiền Giang", "TP HCM", "Tuyên Quang", "Thái Bình",
				"Thái Nguyên", "Thanh Hóa", "Thừa Thiên Huế", "Trà Vinh",
				"Vĩnh Long", "Vĩnh Phúc", "Yên Bái" ];
		$("#tinhthanh").autocomplete({
			source : location
		});
	});
</script>
<!--  auto2-->
<script>
	$(function() {
		var location = [ "Afghanistan", "Albania", "Algeria", "Andorra",
				"Angola", "Antigua & Deps", "Argentina", "Armenia",
				"Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain",
				"Bangladesh", "Barbados", "Belarus", "Belgium", "Belize",
				"Benin", "Bhutan", "Bolivia", "Bosnia Herzegovina", "Botswana",
				"Brazil", "Brunei", "Bulgaria", "Burkina", "Burundi",
				"Cambodia", "Cameroon", "Canada", "Cape Verde",
				"Central African Rep", "Chad", "Chile", "China", "Colombia",
				"Comoros", "Congo", "Congo {Democratic Rep}", "Costa Rica",
				"Croatia", "Cuba", "Cyprus", "Czech Republic", "Denmark",
				"Djibouti", "Dominica", "Dominican Republic", "Timor Leste",
				"Ecuador", "Egypt", "El Salvador", "Equatorial Guinea",
				"Eritrea", "Estonia", "Ethiopia", "Fiji", "Finland", "France",
				"Gabon", "Gambia", "Georgia", "Germany", "Ghana", "Greece",
				"Grenada", "Guatemala", "Guinea", "Guinea-Bissau", "Guyana",
				"Haiti", "Honduras", "Hungary", "Iceland", "India",
				"Indonesia", "Iran", "Iraq", "Ireland {Republic}", "Israel",
				"Italy", "Ivory Coast", "Jamaica", "Japan", "Jordan",
				"Kazakhstan", "Kenya", "Kiribati", "Korea North",
				"Korea South", "Kuwait", "Kyrgyzstan", "Laos", "Latvia",
				"Lebanon", "Lesotho", "Liberia", "Libya", "Liechtenstein",
				"Lithuania", "Luxembourg", "Macedonia", "Madagascar", "Malawi",
				"Malaysia", "Maldives", "Mali", "Malta", "Marshall Islands",
				"Mauritania", "Mauritius", "Mexico", "Micronesia", "Moldova",
				"Monaco", "Mongolia", "Montenegro", "Morocco", "Mozambique",
				"Myanmar, {Burma}", "Namibia", "Nauru", "Nepal", "Netherlands",
				"New Zealand", "Nicaragua", "Niger", "Nigeria", "Norway",
				"Oman", "Pakistan", "Palau", "Panama", "Papua New Guinea",
				"Paraguay", "Peru", "Philippines", "Poland", "Portugal",
				"Qatar", "Romania", "Russian Federation", "Rwanda",
				"St Kitts & Nevis", "St Lucia",
				"Saint Vincent & the Grenadines", "Samoa", "San Marino",
				"Sao Tome & Principe", "Saudi Arabia", "Senegal", "Serbia",
				"Seychelles", "Sierra Leone", "Singapore", "Slovakia",
				"Slovenia", "Solomon Islands", "Somalia", "South Africa",
				"Spain", "Sri Lanka", "Sudan", "Suriname", "Swaziland",
				"Sweden", "Switzerland", "Syria", "Taiwan", "Tajikistan",
				"Tanzania", "Thailand", "Togo", "Tonga", "Trinidad & Tobago",
				"Tunisia", "Turkey", "Turkmenistan", "Tuvalu", "Uganda",
				"Ukraine", "United Arab Emirates", "United Kingdom",
				"United States of America", "Uruguay", "Uzbekistan", "Vanuatu",
				"Vatican City", "Venezuela", "Vietnam", "Yemen", "Zambia",
				"Zimbabwe" ];
		$("#quocgia").autocomplete({
			source : location
		});
	});
</script>
</head>
<body>

	<div class="container">
		<form id="infomation-form" class="form-infomation" method="post"
			action="<%=request.getContextPath()%>/infomation">
			<fieldset style="">
				<jsp:scriptlet>String email = (String) request.getParameter("email");
			String name = (String) request.getParameter("name");
			String mobile = (String) request.getParameter("mobile");

			if (email == null) {
				email = "";
			}
			if (name == null) {
				name = "";
			}
			if (mobile == null) {
				mobile = "";
			}</jsp:scriptlet>
				<legend>Thông tin tài khoản</legend>
				<h2 class="form-infomation-heading">Thông tin đăng nhập</h2>
				<table class="table-register">
					<tr>
						<td><label for="inputEmail">Địa chỉ Email:</label></td>
						<td><input type="text" name="email" class="form-control"
							placeholder="Email address" value="<%=email%>"> <%
 	if (request.getAttribute("email_error") != null) {
 		out.print("<font color=\"red\">" + (String) request.getAttribute("email_error") + "</font");
 	} else {
 		request.setAttribute("email", email);
 	}
 %><br></td>
					</tr>
					<tr>
						<td><label for="inputPassword">Mật khẩu:</label></td>
						<td><input type="password" name="pass" class="form-control"
							placeholder="Password"> <%
 	if (request.getAttribute("pass_error") != null) {
 		out.print("<font color=\"red\">" + (String) request.getAttribute("pass_error") + "</font");
 	}
 %><br></td>
					</tr>
					<tr>
						<td><label for="inputPassword">Nhập lại mật khẩu:</label></td>
						<td><input type="password" name="passre" class="form-control"
							placeholder="Password"><br></td>
					</tr>

					<tr>
						<td colspan="2"><h2 class="form-infomation-heading">Thông
								tin cá nhân</h2></td>
					</tr>
					<tr>
						<td><label for="inputText">Họ và tên:</label></td>
						<td><input type="text" name="name" class="form-control"
							placeholder="Họ và tên" value="<%=name%>"> <%
 	if (request.getAttribute("name_error") != null) {
 		out.print("<font color=\"red\">" + (String) request.getAttribute("name_error") + "</font");
 	} else {
 		request.setAttribute("name", name);
 	}
 %><br></td>
					</tr>
					<tr>
						<td><label for="inputText">Giới tính: </label></td>
						<td style="text-align: center;"><label class="radio-inline">
								<input type="radio" name="sex">Nam
						</label> <label class="radio-inline"> <input type="radio"
								name="sex">Nữ
						</label><br> <br></td>
					</tr>
					<tr>
						<td><label for="inputText">Ngày tháng năm sinh:</label></td>
						<td><input type="date" name="date" class="form-control"><br></td>
					</tr>
					<tr>
						<td><label for="inputText">Số điện thoại:</label></td>
						<td><input type="tel" name="phone" class="form-control"
							placeholder="Số điện thoại"> <%
 	if (request.getAttribute("number_error") != null) {
 		out.print("<font color=\"red\">" + (String) request.getAttribute("number_error") + "</font");
 	}
 %><br></td>
					</tr>
					<tr>
						<td><label for="inputText">Số di động:</label></td>
						<td><input type="tel" name="mobile" class="form-control"
							placeholder="Số di động" value="<%=mobile%>"> <%
 	if (request.getAttribute("mobile_error") != null) {
 		out.print("<font color=\"red\">" + (String) request.getAttribute("mobile_error") + "</font");
 	}
 	if (request.getAttribute("number_error") != null) {
 		out.print("<font color=\"red\">" + (String) request.getAttribute("number_error") + "</font");
 	} else {
 		request.setAttribute("mobile", mobile);
 	}
 %><br></td>
					</tr>
					<tr>
						<td colspan="2"><h2 class="form-infomation-heading">Địa
								chỉ</h2></td>
					</tr>
					<tr>
						<td><label for="inputText">Quốc Gia:</label></td>
						<td><input id="quocgia" name="country_name" type="text"
							class="form-control" placeholder="Quốc gia" /><br></td>
					</tr>
					<tr>
						<td><label for="inputText">Tỉnh/ Thành:</label></td>
						<td><input id="tinhthanh" name="city" type="text"
							class="form-control" placeholder="Tỉnh Thành"><br></td>
					</tr>
					<tr>
						<td><label for="inputPassword">Quận/ Huyện:</label></td>
						<td><input name="district" type="text" class="form-control"
							placeholder="Quận huyện"><br></td>
					</tr>
					<tr>
						<td><label for="inputPassword">Địa chỉ nhà:</label></td>
						<td><textarea class="form-control" rows="6" name="address"
								placeholder="Địa chỉ nhà"></textarea><br></td>
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
									<input class="btn btn-lg btn-danger btn-block" type="reset" id="infomation-form" value="Xoa">
									<!-- <button class="btn btn-lg btn-danger btn-block" type="button"
										value="Xóa form" onclick="reForm()">Xóa form</button> -->
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