<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!-- Favicons -->
    <style>
    .purple-filter:after {
    background: rgba(101, 47, 142, 0.64);
    background: linear-gradient(45deg, rgba(101, 47, 142, 0.88) 0%, rgba(125, 46, 185, 0.45) 100%);
    background: -moz-linear-gradient(135deg, rgba(101, 47, 142, 0.88) 0%, rgba(125, 46, 185, 0.45) 100%);
    background: -webkit-linear-gradient(135deg, rgb(251, 70, 131) 0%, rgb(206, 132, 157) 100%) !important;
    .bmd-form-group { display: inline-block !important; padding-top: 0;}
    
    </style>
    <link rel="apple-touch-icon" href="../assets/img/kit/free/apple-icon.png">
    <link rel="icon" href="../assets/img/kit/free/favicon.png">
    <title>
        Material Kit by Creative Tim
    </title>
    <!--     Fonts and icons     -->
   <link rel="stylesheet" type="text/css"
	href="../assets/assets-for-demo/common.css">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
<link rel="stylesheet" href="../assets/css/material-kit.css?v=2.0.2">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <link rel="stylesheet" href="../assets/css/material-kit.css?v=2.0.2">
    <!-- Documentation extras -->
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="../assets/assets-for-demo/demo.css" rel="stylesheet" />
    <!-- iframe removal -->
</head>

<body class="index-page ">

    <div class="main main-raised">
        <div class="section section-basic">
        </div>
        <div class="section section-navbars cd-section" id="navigation">
            <div class="container" style="background: gray; position: relative; max-width: 851px;">
           		<div class="col-md-12" style="border: 1px solid black; height: 1151px; margin: 0 auto;">
           			개인정보
           		<div style="border: 1px solid black; height: 200px; margin: 0 auto; position: relative;">상단 사진 커버 이름
           		<div style="border: 1px solid black;  width:140px; height: 140px; overflow: visible; margin-left: 20px;">프로필 사진</div>
           		<nav class="navbar navbar-expand-lg navbar-light bg-primary" style="height: 48px;">
					  <div class="container">
					    <a class="navbar-brand" >홍길동</a>
					    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
					      <span class="navbar-toggler-icon"></span>
					    </button>
					    <div class="collapse navbar-collapse" id="navbarNavDropdown">
					      <ul class="navbar-nav">
					        <li class="nav-item active">
					          <a class="nav-link" href="../main/main.jsp">Home <span class="sr-only">(current)</span></a>
					        </li>
					        <li class="nav-item">
					          <a class="nav-link" href="infoMember.jsp">정보</a>
					        </li>
					        <li class="nav-item">
					          <a class="nav-link" href="#">친구</a>
					        </li>
					        <li class="nav-item">
					          <a class="nav-link" href="../gallery/list-pic.jsp">사진</a>
					        </li>
					         <li class="nav-item">
					          <a class="nav-link" href="#" style="margin-left: 137px;">친구 끊기</a>
					        </li>
					      </ul>
					    </div>
					  </div>
					</nav>
           		</div>
           		<div class="col-md-12" style="padding-left:0; padding-right:0;       border: 1px solid black; height: 600px; margin: 30px 0px; position: relative;">
				<!--여기서부터 입니다.  -->
			<div class="container"
				style="position: relative; max-width: 851px; padding-left: 0; padding-right: 0;">
				<div class="row"
						style="width: 100%; height: 71%; position: relative; margin-right: 0; margin-left:0; ">
						<div class="col-md-12"
							style="height: 100%; overflow: auto; background: #fff; top: 9%; right: 0; position: relative; width: 100%; padding: 0; border: 1px solid #e9eaea;">
							<div class="friendList">
								<div class="f_title col-md-12" style="height: 30px;">
								<h5>##개의 친구요청에 답하기</h5>
								</div>
								<!--반복되는 부분 -->
								<div class="f_info col-md-12" style="height: 240px; overflow: auto;">
									<div><a class="f_link"style="display: block; " href="">
										<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p><a href=""><span class="f_name c_info" >박보영</span></a></p>
										<p class="friendInfo">홍길동 님을 함께 알고 있습니다.</p>
										<button class="btn btn-sm btn-success" style="position: absolute;right: 83px;top: 30px;">확인</button>
										<button class="btn btn-sm" style="position: absolute;right:6px;top: 30px;">요청삭제</button>
									</div>
								</div>
							</div>
						</div>
					<div class="row"
						style="width: 100%; height: 71%; position: relative; margin-right: 0; margin-left:0; ">
						<div class="col-md-6"
							style="height: 100%; overflow: auto; background: #fff; top: 9%; right: 0; position: relative; width: 100%; padding: 0; border: 1px solid #e9eaea;">
							<div class="friendList">
								<div class="f_title col-md-12" style="height: 100px;">
								<h5>내 친구들</h5>
								<form action="#" style="margin-top:30px;">
								 <div class="form-group" style="width: 180px; float: left; padding-top: 0;">
						            <input type="text" class="form-control" placeholder="내 친구 검색하기" style="width: 180px; color:#000;">
						          </div>
								<button type="submit" style="margin-bottom:0px;"class="btn btn-white btn-raised btn-fab btn-fab-mini btn-round">
						              <i class="material-icons" >search</i>
						          </button>
						            <select class="select_info">
									<option>최근 친구순 보기</option>
									<option>생일</option>
									<option>직장</option>
									<option>대학교</option>
									</select>
								</form>
								</div>
								<!--반복되는 부분 -->
								<div class="f_info col-md-12" style="height: 485px; overflow: auto;">
									<div><a class="f_link"style="display: block; " href="">
										<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p><a href=""><span class="f_name c_info" >박보영</span></a></p>
										<p class="friendInfo">4시간전까지 활동했습니다.</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6"
							style="height: 100%; overflow: auto; background: #fff; top: 9%; right: 0; position: relative; width: 100%; padding: 0; border: 1px solid #e9eaea;">
							<div class="friendList">
								<div class="f_title col-md-12" style="height: 100px;">
								<h5>새로운 친구들</h5>
								<form action="#" style="margin-top:30px;">
								 <div class="form-group" style="width: 180px; float: left; padding-top: 0;">
						            <input type="text" class="form-control" placeholder="새로운 친구 검색하기" style="width: 180px; color:#000;">
						          </div>
								<button type="submit" style="margin-bottom:0px;"class="btn btn-white btn-raised btn-fab btn-fab-mini btn-round">
						              <i class="material-icons" >search</i>
						          </button>
								</form>
								</div>
								<!--반복되는 부분 -->
								<div class="f_info col-md-12" style="height: 485px; overflow: auto;">
									<div><a class="f_link"style="display: block;" href="">
										<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p><a href=""><span class="f_name c_info" >박보영</span></a></p>
										<p class="friendInfo">4시간전까지 활동했습니다.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				</div>
           		</div>

                <!-- 	            end menu -->
            <!--             navbar -->
            <div id="navbar">
            </div>
            <!-- end navbar  -->
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
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.
                    </p>
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