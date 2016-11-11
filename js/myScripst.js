//trong phần login
function quenMK() {
	window.location.href = '../notFound.jsp';
}
function register() {
	window.location.href = '../infomation.jsp';
}
// trong phần information
function reForm() {
	var element = "infomation-form".elements;

	"infomation-form".reset();

	for (i = 0; i < elements.length; i++) {

		field_type = elements[i].type.toLowerCase();

		switch (field_type) {

		case "text":
		case "password":
		case "textarea":
		case "hidden":

			elements[i].value = "";
			break;

		case "radio":
		case "checkbox":
			if (elements[i].checked) {
				elements[i].checked = false;
			}
			break;

		case "select-one":
		case "select-multi":
			elements[i].selectedIndex = -1;
			break;

		default:
			break;
		}
	}

}
function huy() {
	window.location.href = '../index.jsp';
}
// trong phần lab
function op0() {
	window.location.href = '../notFound.jsp';
}
function op1() {
	window.location.href = '../notFound.jsp';
}
function op2() {
	window.location.href = '../infomation.jsp';
}
function op3() {
	window.location.href = '../lab/lab4/lab4.jsp';
}
function op4() {
	window.location.href = '../product/Product.jsp';
}
function op5() {
	window.location.href = '../product/Product.jsp';
}
// trong lab4
function opl40() {
	window.location.href = '../lab4/bootstrap1.jsp';
}
function opl41() {
	window.location.href = '../lab4/bootstrap1.jsp';
}
function opl42() {
	window.location.href = '../lab4/bootstrap1.jsp';
}
function opl43() {
	window.location.href = '/logout.jsp';
}
function opl44() {
	window.location.href = '/product/addProduct.jsp';
}
function opl45() {
	window.location.href = '/product/Anime.jsp';
}
// trong product
function xoaProduct() {

}
// trong logout
function logout() {
	window.location.href = '../logout.jsp'
}