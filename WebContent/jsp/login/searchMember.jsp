<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<!-- Favicons -->
<style>
.purple-filter:after {
	background: rgba(101, 47, 142, 0.64);
	background: linear-gradient(45deg, rgba(101, 47, 142, 0.88) 0%,
		rgba(125, 46, 185, 0.45) 100%);
	background: -moz-linear-gradient(135deg, rgba(101, 47, 142, 0.88) 0%,
		rgba(125, 46, 185, 0.45) 100%);
	background: -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%,
		rgb(206, 132, 157) 100%) !important;
}
</style>
<link rel="apple-touch-icon" href="../assets/img/kit/free/apple-icon.png">
<link rel="icon" href="../assets/img/kit/free/favicon.png">
<title>Material Kit by Creative Tim</title>
<!--     Fonts and icons     -->
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
<link rel="stylesheet" href="../assets/css/material-kit.css?v=2.0.2">
<!-- Documentation extras -->
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="../assets/assets-for-demo/demo.css" rel="stylesheet" />
<!-- iframe removal -->
</head>
<body class="index-page ">
<!-- 	<nav class="navbar fixed-top navbar-expand-lg " color-on-scroll="100" id="sectionsNav" style="position: fixed; background: -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%, rgb(206, 132, 157) 100%) !important;">
		<div class="container">
			<div class="navbar-translate">
				<a class="navbar-brand" href="main.jsp" style="color: #fff;">Bit book </a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
					<span class="navbar-toggler-icon"></span>
					<span class="navbar-toggler-icon"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item">
						<a class="nav-link" href="../member/infoMember.jsp" onclick="scrollToDownload()">
							<span class="glyphicon glyphicon-user" style="color: #fff;">홍길동</span>
							<div class="ripple-container"></div>
						</a>
					</li>
					<li class="dropdown nav-item">
						<a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" style="color: #fff;">
							<i class="material-icons">apps</i>
							알림
							<div class="ripple-container"></div>
						</a>
						<div class="dropdown-menu dropdown-with-icons">
							<a href="../login/index.jsp" class="dropdown-item">
								<i class="material-icons">layers</i>
								친구로 부터 메세지가 도착했습니다.
							</a>
							<a href="http://demos.creative-tim.com/material-kit/docs/2.0/getting-started/introduction.html" class="dropdown-item">
								<i class="material-icons">content_paste</i>
								친구 신청 되었습니다.
							</a>
						</div>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="javascript:void(0)" onclick="scrollToDownload()" style="color: #fff;">
							친구 찾기
							<div class="ripple-container"></div>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="../login/index.jsp" onclick="scrollToDownload()" style="color: #fff;">
							로그아웃
							<div class="ripple-container"></div>
						</a>
					</li>
				</ul>
			</div>
		</div>
		</div>
	</nav> -->
	<div class="main main-raised">
		<div class="section section-basic"></div>
		<div class="section section-navbars cd-section" id="navigation">
			<div class="container" style="background: white; position: relative; max-width: 851px;">
				<div class="col-md-12" style="border: 1px solid #e0e0e0; height: 875px; margin: 0 auto;">
					<h4 style="border-bottom: 1px solid #e0e0e0; padding: 17px 0; font-weight: 700;">계정찾기</h4>
					<form>
						<div class="form-group">
							<label for="exampleInput1" class="bmd-label-floating">이름을 입력해주세요</label>
							<input type="email" class="form-control" id="exampleInput1">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">이메일 주소</label>
							<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
							<button type="submit" class="btn btn-sm btn-success">인증번호 받기</button>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">인증번호</label>
							<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Code">
						</div>
						<div class="form-group" style="text-align: center;">
							<button type="submit" class="btn btn-sm btn-primary">확인</button>
							<button type="submit" class="btn btn-sm btn-warning">취소</button>
						</div>
					</form>
					<!-- end navbar  -->
				</div>
			</div>
		</div>
	</div>
	<!-- Classic Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">Modal title</h5>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<i class="material-icons">clear</i>
					</button>
				</div>
				<div class="modal-body">
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-link">Nice Button</button>
					<button type="button" class="btn btn-danger btn-link" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<!--  End Modal -->
	<footer class="footer ">
		<div class="container">
			<nav class="pull-left">
				<ul>
					<li>
						<a href="https://www.creative-tim.com"> Creative Tim </a>
					</li>
					<li>
						<a href="http://presentation.creative-tim.com"> About Us </a>
					</li>
					<li>
						<a href="http://blog.creative-tim.com"> Blog </a>
					</li>
					<li>
						<a href="https://www.creative-tim.com/license"> Licenses </a>
					</li>
				</ul>
			</nav>
			<div class="copyright pull-right">
				&copy;
				<script>
					document.write(new Date().getFullYear())
				</script>
				, made with
				<i class="material-icons">favorite</i>
				by
				<a href="https://www.creative-tim.com" target="_blank">Creative Tim</a>
				for a better web.
			</div>
		</div>
	</footer>
	<!--   Core JS Files   -->
	<script src="./assets/js/core/jquery.min.js"></script>
	<script src="./assets/js/core/popper.min.js"></script>
	<script src="./assets/js/bootstrap-material-design.js"></script>
	<!--  Plugin for Date Time Picker and Full Calendar Plugin  -->
	<script src="./assets/js/plugins/moment.min.js"></script>
	<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
	<script src="./assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
	<!--	Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
	<script src="./assets/js/plugins/nouislider.min.js"></script>
	<!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->
	<script src="./assets/js/material-kit.js?v=2.0.2"></script>
	<!-- Fixed Sidebar Nav - js With initialisations For Demo Purpose, Don't Include it in your project -->
	<script src="./assets/assets-for-demo/js/material-kit-demo.js"></script>
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