<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
	name="viewport" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<!-- Favicons -->
<style>
body.index-page {
	background: #fff !important;
	/* -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%, rgb(206, 132, 157) 100%) !important;*/
}
/* .purple-filter:after {     background: none !important;}*/
.purple-filter:after {
	/*   background: rgba(101, 47, 142, 0.64);
    background: linear-gradient(45deg, rgba(101, 47, 142, 0.88) 0%, rgba(125, 46, 185, 0.45) 100%);
    background: -moz-linear-gradient(135deg, rgba(101, 47, 142, 0.88) 0%, rgba(125, 46, 185, 0.45) 100%);
    background: -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%, rgb(206, 132, 157) 100%) !important; */
	
}

.footer {
	color: #fff;
}

.purple-filter:after {
	opacity: 0.5 !important;
}
</style>
<link rel="apple-touch-icon"
	href="/bitbook/jsp/assets/img/kit/free/apple-icon.png">
<link rel="icon" href="/bitbook/jsp/assets/img/kit/free/favicon.png">
<title>BitBook</title>
<!--     Fonts and icons     -->
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
<link rel="stylesheet"
	href="/bitbook/jsp/assets/css/material-kit.css?v=2.0.2">
<!-- Documentation extras -->
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="/bitbook/jsp/assets-for-demo/demo.css" rel="stylesheet" />
<!-- iframe removal -->
  <script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
  <script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script type="text/javascript">
  	var naver_id_login = new naver_id_login("3lyxH41Bp73ywutv7RLH", "https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=3lyxH41Bp73ywutv7RLH&redirect_uri=http%3A%2F%2F127.0.0.1%3A8000%2Fbitbook%2Fmain&state=4kcvfro7l2jj9lj9aa88679ddh
");
  	var state = naver_id_login.getUniqState();
  	naver_id_login.setButton("white", 2,40);
  	naver_id_login.setDomain("http://127.0.0.1:8000/bitbook/login");
  	naver_id_login.setState(state);
  	naver_id_login.setPopup();
  	naver_id_login.init_naver_id_login();
  </script>
</head>

<body class="index-page ">
	<div class="page-header header-filter clear-filter purple-filter"
		data-parallax="true"
		style="background-image: url('/bitbook/img/bg.jpg');">
		<div class="container">
			<div class="row">
				<div class="col-md-8 ml-auto mr-auto" style="line-height: 420px;">
					<div class="brand">
						<h1>BitBook</h1>
					</div>
				</div>
				<div class="col-md-4 ml-auto mr-auto">
					<div class="card card-signup" style="margin-top: 87px;">

						<form class="form" method="post"
							action="${pageContext.request.contextPath}/bitbook/login">
							<div class="card-header card-header-primary text-center">
								<h4>Login</h4>
								<div class="social-line">
									<a href="#pablo" class="btn btn-link btn-just-icon"> <i
										class="fa fa-facebook-square"></i>
									</a> <a href="#pablo" class="btn btn-link btn-just-icon"> <i
										class="fa fa-twitter"></i>
									</a> <a href="#pablo" class="btn btn-link btn-just-icon"> <i
										class="fa fa-google-plus"></i>
									</a>
								</div>
							</div>
							<div class="card-body">
								<div class="input-group">
									<span class="input-group-addon"> <i
										class="material-icons">email</i>
									</span> <input type="text" name="id" class="form-control"
										placeholder="Email...">
								</div>
								<p>${errId}</p>
								<div class="input-group">
									<span class="input-group-addon"> <i
										class="material-icons">lock_outline</i>
									</span>
								</div>
								<p>${errPw}</p>
							</div>
							<div class="card-footer justify-content-center">
								<button class="btn btn-link btn-primary btn-lg">로그인</button>

							</div>


						</form>
						<div class="card-footer justify-content-center">
						<form action="https://nid.naver.com/oauth2.0/authorize" method="post">
							<button class="naver_id_login btn btn-link btn-primary btn-lg"
								style="background-image: url('/bitbook/img/nl.png'); background-size: 100%; width: 124px; height: 48px;">
							</button>
						</form>
							<button class="btn btn-link btn-primary btn-lg">페이스북</button>

						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<div>
		<footer class="footer "
			style="font-size: 12px; padding-top: 0; padding-bottom: 0; color: #3a3a3a; font-weight: 600;">
			<div class="container">
				<div class="copyright pull-right">© Bitbook 2018 박정아 정진솔 최운영</div>
			</div>
		</footer>
	</div>
	<!--   Core JS Files   -->
	<script src="../assets/js/core/jquery.min.js"></script>
	<script src="../assets/js/core/popper.min.js"></script>
	<script src="../assets/js/bootstrap-material-design.js"></script>
	<!--  Plugin for Date Time Picker and Full Calendar Plugin  -->
	<script src="../assets/js/plugins/moment.min.js"></script>
	<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
	<script src="../assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
	<!--	Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
	<script src="../assets/js/plugins/nouislider.min.js"></script>
	<!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->
	<script src="../assets/js/material-kit.js?v=2.0.2"></script>
	<!-- Fixed Sidebar Nav - js With initialisations For Demo Purpose, Don't Include it in your project -->
	<script src="../assets/assets-for-demo/js/material-kit-demo.js"></script>
	<script>
		$(document).ready(function() {

			//init DateTimePickers
			materialKit.initFormExtendedDatetimepickers();

			// Sliders Init
			materialKit.initSliders();
		});
	</script>
</body>

</html>