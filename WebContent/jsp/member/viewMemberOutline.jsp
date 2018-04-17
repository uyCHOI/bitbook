<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body class="index-page ">
	
    <div class="main main-raised">
        <div class="section section-basic">
		</div>
        <div class="section section-navbars cd-section" id="navigation">
            <div class="container" style=" position: relative; max-width: 851px;">
           		<div class="col-md-12" style="border: 1px solid black; height: 875px; margin: 0 auto;">
           		<div style="border: 1px solid black; height: 200px; margin: 0 auto; position: relative;"><button><i class="material-icons">camera</i>커버사진추가</button>
           		<div style="border: 1px solid black;  width:140px; height: 140px; overflow: visible; margin-left: 20px;" id="profil">
           		<button type="button" class="btn btn-secondary btn-sm" data-toggle="tooltip" data-placement="top" title="프로필 사진 업데이트">
			
				</button></div>
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
					<div style="  position: relative;   ">
							<ul class="nav   flex-column nav-pills nav-pills-icons" role="tablist" style="width: 242px;float: left">
								<li class="nav-item"><a class="nav-link"
									href="viewMemberOutline" role="tab" data-toggle="tab"
									aria-selected="true"> 개요 </a></li>
								<li class="nav-item"><a class="nav-link active show"
									href="viewMemberCareer" role="tab" data-toggle="tab"
									aria-selected="false">경력 및 학력</a></li>
								<li class="nav-item"><a class="nav-link"
									href="viewMemberAddress" role="tab" data-toggle="tab"
									aria-selected="true"> 거주했던 장소</a></li>
								<li class="nav-item"><a class="nav-link"
									href="viewMemberContact" role="tab" data-toggle="tab"
									aria-selected="true"> 연락처 및 기본 정보</a></li>
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
						<h4>직장</h4>
						<li><button type="button" class="btn btn-secondary" disabled>
							<a href="">직장 추가</a></button>
						</li>
						<div>
						<form method='post' action='write' style="align-content: center">
							<div class="form-group">
								    <label for="exampleInputPassword1">회사이름</label>
								    <input type="text" class="form-control" id="name" placeholder="회사이름">
							</div>
							<div class="form-group">
								    <label for="exampleInputPassword1">직위</label>
								    <input type="text" class="form-control" id="name" placeholder="직위">
							</div>
							<div class="form-group">
								    <label for="exampleInputPassword1">도시</label>
								    <input type="text" class="form-control" id="name" placeholder="도시">
							</div>
							<div class="form-group">
								    <label for="exampleInputPassword1">설명</label>
								    <input type="text" class="form-control" id="name" placeholder="설명">
							</div>
							<button type='button' class="btn btn-success btn-sm">등록</button>
							<button type='button' class="btn btn-rose btn-sm">취소</button>
						</form>
						</div>
						<li class="dropdown nav-item"><a>데이터들</a><a href="#"
						class="dropdown-toggle nav-link" data-toggle="dropdown"
						aria-expanded="false"> 옵션
						<div class="ripple-container"></div></a>
						<div class="dropdown-menu">
							<a href="#" class="dropdown-item">수정</a> 
							<a href="#" class="dropdown-item">삭제	</a>
						</div></li>
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