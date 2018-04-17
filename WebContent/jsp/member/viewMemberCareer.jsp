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
    
    </style>
    <link rel="apple-touch-icon" href="../assets/img/kit/free/apple-icon.png">
    <link rel="icon" href="../assets/img/kit/free/favicon.png">
    <title>
        Material Kit by Creative Tim
    </title>
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
	<nav class="navbar fixed-top navbar-expand-lg " color-on-scroll="100"
		id="sectionsNav" style="position: fixed;">
		<div class="container">
			<div class="navbar-translate">
				<a class="navbar-brand" href="../main/main.jsp" style="color:#fff;">Bit book </a>
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
						href="javascript:void(0)" onclick="scrollToDownload()"> <span
							class="glyphicon glyphicon-user">홍길동</span>
							<div class="ripple-container"></div></a></li>
					<li class="dropdown nav-item"><a href="#"
						class="dropdown-toggle nav-link" data-toggle="dropdown"
						aria-expanded="false"> <i class="material-icons">apps</i> 알림
							<div class="ripple-container"></div></a>
						<div class="dropdown-menu dropdown-with-icons">
							<a href="./index.html" class="dropdown-item"> <i
								class="material-icons">layers</i>친구로 부터 메세지가 도착했습니다.
							</a> <a
								href="http://demos.creative-tim.com/material-kit/docs/2.0/getting-started/introduction.html"
								class="dropdown-item"> <i class="material-icons">content_paste</i>
								친구 신청 되었습니다.
							</a>
						</div></li>
											<li class="nav-item"><a class="nav-link"
						href="javascript:void(0)" onclick="scrollToDownload()"> 친구 찾기
							<div class="ripple-container"></div>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="javascript:void(0)" onclick="scrollToDownload()"> 로그인
							<div class="ripple-container"></div>
					</a></li>

				</ul>
			</div>
		</div>

		</div>
	</nav>
    <div class="main main-raised">
        <div class="section section-basic">

        </div>
        <div class="section section-navbars cd-section" id="navigation">
            <div class="container" style="background: gray; position: relative; max-width: 851px;">
           		<div class="col-md-12" style="border: 1px solid black; height: 875px; margin: 0 auto;">
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
           		<div class="col-md-12" style="border: 1px solid black; height: 600px; margin: 30px 0px; position: relative;">
					<p class="nav-link" style="color :#9c27b0; margin:0 12px 5px; padding:0; font-weight:700; font-size: 20px;margin-top: 10px;    background: #f6f7f9;
    border-bottom: 1px solid #d3d6db;
    border-radius: 2px 2px 0 0;
    margin-bottom: 15px;
    min-height: 66px;
    padding-top: 16px;"> 정보</p>
					<div style="    position: relative;
    ">
								<ul class="nav   flex-column" role="tablist" style="width: 242px;float: left">
								<li class="nav-item"><a class="nav-link active show"
									href="#" role="tab" data-toggle="tab"
									aria-selected="true"> 개요 </a></li>
								<li class="nav-item"><a class="nav-link"
									href="viewMemberCareer" role="tab" data-toggle="tab"
									aria-selected="false">경력 및 학력</a></li>
								<li class="nav-item"><a class="nav-link"
									href="viewMemberAddress" role="tab" data-toggle="tab"
									aria-selected="true"> 거주했던 장소</a></li>
								<li class="nav-item"><a class="nav-link"
									href="viewMemberContact" role="tab" data-toggle="tab"
									aria-selected="true"> 연락처 및 기본 정보</a></li>
								<li class="nav-item"><a class="nav-link"
									href="viewMemberFamily" role="tab" data-toggle="tab"
									aria-selected="true"> 가족 및 결혼/연애 상태</a></li>
								<li class="nav-item"><a class="nav-link"
									href="viewMemberDetail" role="tab" data-toggle="tab"
									aria-selected="true"> 자세한 내 소개</a></li>
							</ul>
							<ul class="nav flex-column" style="    border-left: 1px solid #ccc;
    min-height: 280px;
    padding: 30px 24px 0;
    position: relative;
    width: 408px;
}">
							  <li class="nav-item">
							    <a class="nav-link active" href="#">Active</a>
							  </li>
							  <li class="nav-item">
							    <a class="nav-link" href="#">Link</a>
							  </li>
							  <li class="nav-item">
							    <a class="nav-link" href="#">Link</a>
							  </li>
							  <li class="nav-item">
							    <a class="nav-link disabled" href="#">Disabled</a>
							  </li>
							</ul>
			
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