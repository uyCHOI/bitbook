<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
	name="viewport" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<!-- Favicons -->
<link rel="apple-touch-icon" href="../assets/img/kit/free/apple-icon.png">
<link rel="icon" href="../assets/img/kit/free/favicon.png">
<title>Material Kit by Creative Tim</title>
<!--     Fonts and icons     -->
<link rel="stylesheet" type="text/css"
	href="../assets/assets-for-demo/common.css">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
<link rel="stylesheet" href="../assets/css/material-kit.css?v=2.0.2">
<!-- Documentation extras -->
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="../assets/assets-for-demo/demo.css" rel="stylesheet" />
<!-- iframe removal -->
<style>
</style>
</head>
<body class="index-page " style="background:#fff;">
	<nav class="navbar fixed-top navbar-expand-lg " color-on-scroll="100"
		id="sectionsNav" style="position: fixed; background: -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%, rgb(206, 132, 157) 100%) !important; ">
		<div class="container">
			<div class="navbar-translate">
				<a class="navbar-brand" href="main.jsp" style="color:#fff;">Bit book </a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span> <span
						class="navbar-toggler-icon"></span> <span
						class="navbar-toggler-icon"></span>
				</button>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="navbar-nav ml-auto">

					<li class="nav-item"><a class="nav-link"
						href="../member/infoMember.jsp" onclick="scrollToDownload()"> <span
							class="glyphicon glyphicon-user" style="color:#fff;">홍길동</span>
							<div class="ripple-container"></div></a></li>
					<li class="dropdown nav-item"><a href="#"
						class="dropdown-toggle nav-link" data-toggle="dropdown"
						aria-expanded="false" style="color:#fff;"> <i class="material-icons">apps</i> 알림
							<div class="ripple-container"></div></a>
						<div class="dropdown-menu dropdown-with-icons">
							<a href="../login/index.jsp" class="dropdown-item"> <i
								class="material-icons">layers</i>친구로 부터 메세지가 도착했습니다.
							</a> <a
								href="http://demos.creative-tim.com/material-kit/docs/2.0/getting-started/introduction.html"
								class="dropdown-item"> <i class="material-icons">content_paste</i>
								친구 신청 되었습니다.
							</a>
						</div></li>
											<li class="nav-item"><a class="nav-link"
						href="javascript:void(0)" onclick="scrollToDownload()"style="color:#fff;"> 친구 찾기
							<div class="ripple-container"></div>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="../login/index.jsp" onclick="scrollToDownload()"style="color:#fff;"> 로그아웃
							<div class="ripple-container"></div>
					</a></li>

				</ul>
			</div>
		</div>

		</div>
	</nav>
	<div class="main main-raised" style="box-shadow:none;">
		<div class="section section-basic" style="padding: 140px 0;">
			<div class="container"
				style="position: relative; max-width: 851px;">
				<div id="buttons" class="cd-section"
					style="width: 60%; height: 100%;">
					<div class="row">
						<div class="col-md-12" style="margin-top: 30px; ">
							<div style="background: #f6f7f9; border:1px solid #dddfe2;">
								<div class="title_head">
									<h5 class="title">게시물올리기</h5>
								</div>
								<div class="min_content">
									<a href="#"> <img class="profile rounded-circle img-fluid"
										src="assets/img/kit/faces/avatar.jpg" alt="Circle Image">
									</a>
									<textarea class="insert"></textarea>
								</div>
								<div class="min_foot">
									<div class="filebox">
										<label for="ex_file">사진/동영상</label> <input type="file"
											id="ex_file">
									</div>
									<span style="font-size: 13px;">친구태그하기</span> <select
										class="select_info">
										<option>선택하세요</option>
										<option>전체공개</option>
										<option>친구공개</option>
									</select> <span style="color: #4b4f56; font-size: 12px; padding: 17px;">
										<button type="button"
											class="insert_btn btn btn-lg btn-primary" disabled>등록</button>
									</span>
								</div>
							</div>
						</div>
					</div>
					<div class="row" style="margin-top: 25px;">
						<div class="col-md-12" style="margin: 1px 1px 1px 1px;">
							<div class="col-md-12">
								      <form class="form-inline ml-auto">
          <div class="form-group has-white" style="width: 242px;">
            <input type="text" class="form-control" placeholder="Search" style="width: 259px; color:#4b4f56;">
          </div>
          <button type="submit" style="margin-bottom:-18px"class="btn btn-white btn-raised btn-fab btn-fab-mini btn-round">
              <i class="material-icons" >search</i>
          </button>
      </form>
      <div style="position: absolute; top:25px; right:0; top:25px;">
      <select class="select_info">
									<option>최신순보기</option>
									<option>좋아요순</option>
									<option>덧글순</option>
								</select> <select class="select_info">
									<option>전체보기</option>
									<option>내꺼보기</option>
									<option>친구꺼보기</option>
								</select>
								</div>
							</div>
						</div>
					</div>
					<div class="row" style="margin-top: 0px; height: 600px;">
						<div class="col-md-12" >
							<div class="content">
								<div class="title_head">
									<h5 class="title">피드</h5>
								</div>
								<div class="min_content">
									<a href="#"> <img class="profile rounded-circle img-fluid"
										src="assets/img/kit/faces/avatar.jpg" alt="Circle Image">
									</a>
									<div class="board_wrap" style="margin-left: 75px;">
										<div class="p_info">
											<span class="c_info" >박보영</span> <span>2018-11-11-12-32-33</span>
										</div>
										<div class="board_content">
											내용입니다. <br> 내용입니다. <br> 내용입니다. <br>
										</div>
										<div style="height: 40px;">
											<div class="tag_wrap">
												<span
													style="font-weight: bold; padding-right: 10px; display: inline-block;">함께한
													친구</span> <a class="tag" href="#">홍길동</a> <a class="tag" href="#">홍홍</a>
											</div>
											<div style="display: inline-block;">
												<button type="submit" class="btnA">수정</button>
												<span>|</span>
												<button type="submit" class="btnB">삭제</button>
											</div>
										</div>
									</div>
								</div>
								<div class="title_head" style="">
									<button
										class="likey btn btn-primary btn-fab btn-fab-mini btn-round"
										style="border-radius: 5px; width: 80px;">
										<i class="likey_icon material-icons">favorite</i> <em
											class="likey_num">1</em>
									</button>
									<button type="button" class="c_c_write btn btn-primary">
										댓글 <span>11개</span>
									</button>
								</div>
							</div>
							<!-- 댓글  -->
							<div class="coment">
								<a href="#" style="margin-left: 16px; display: block;"> <img
									style="display: block; float: left; width: 47px;"
									src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="rounded-circle img-fluid">
								</a>
								<div class="c_wrap">
									<span class="c_info">박보영</span> <span class="c_content">텍스트입이낟.ㅇㄹㄴㅇsdfsdfsdfsdfsdfsfdsfsfsdfsdfㅎㄶㄴㅇㅎㄴㅇㅎㄴㅎㄴㅇㅎㅇ</span>
								</div>
								<div
									style="margin-left: 70px; margin-top: 5px; position: relative;">
									<button class="btnA">수정</button>
									<span>|</span>
									<button class="btnB">삭제</button>
									<span class="year" style="margin-left: 10px; font-size: 13px;">2018-10-20-11-33-40</span>
									<button
										class="likey btn btn-primary btn-fab btn-fab-mini btn-round"
										style="left:324px !important;bottom:-22px; border-radius: 5px; width: 80px;">
										<i class="likey_icon material-icons">favorite</i> <em
											class="likey_num">1</em>
									</button>
								</div>
							</div>
							<!-- 댓글쓰기 -->
							<div class="coment">
								<a href="#" style="margin-left: 16px; display: block;"> <img
									style="display: block; float: left; width: 47px;"
									src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="rounded-circle img-fluid">
								</a>
								<div class="c_wrap">
									<span class="c_info" style="width: 42px;">박보영</span> <span
										class="c_content" style="width: 294px;"> <textarea
											class="c_text" style="width: 270px;"></textarea>
									</span>
								</div>
								<button class="c_submit btn btn-lg btn-primary"
									disabled" type="submit" style="">등록</button>
							</div>
						</div>
					</div>
				</div>
				<div id="buttons" class="cd-section"
					style="width: 30%; height: 100%; top: 0; position: absolute; right: 22px;">
					<div class="row"
						style="width: 100%; height: 71%; position: relative; ">
						<div class="col-md-12"
							style="height: 100%; overflow: auto; background: #fff; top: 9%; right: 0; position: relative; width: 100%; padding: 0; border: 1px solid #e9eaea;">
							<div class="friendList">
								<h5 class="f_title">
									친구목록
						
								</h5>
								<div class="f_info">
									<div>
										<a class="f_link"style="display: block;" href="">
										<img
									src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p>
											<a href=""><span class="f_name c_info" >박보영</span></a>
										<p class="friendInfo">4시간전까지 활동했습니다.</p>
										</p>
									</div>
									<div>
									<a class="f_link"style="display: block;" href=""><img
									src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p>
											<a href=""><span class="f_name c_info" >박보영</span></a>
										<p class="friendInfo">6분전까지 활동했습니다.</p>
										</p>
									</div>
									<div>
										<a class="f_link"style="display: block;" href=""><img
								
									src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login login-in"></div>
										<p>
											<a href=""><span class="f_name c_info"  >박보영</span></a>
										<p class="friendInfo">활동중!</p>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Classic Modal -->
		<!--  End Modal -->
		<footer class="footer ">
			<div class="container">
				<!-- 					<div class="copyright pull-right">
						&copy;
						<script>
							document.write(new Date().getFullYear())
						</script>
						, made with
						<i class="material-icons">favorite</i>
						by
						<a href="https://www.creative-tim.com" target="_blank">Creative Tim</a>
						for a better web.
					</div> -->
			</div>
		</footer>
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