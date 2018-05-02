<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
<style>
	a #data:hover{
		
	}
	hr{
    border: 1px solid;
    background color: #90949c;
    width: 360px;
}
</style>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body class="index-page ">
	
    <div class="main main-raised">
        <div class="section section-basic">
		</div>
        <div class="section section-navbars cd-section" id="navigation">
            <div class="container" style=" position: relative; max-width: 851px;">
           		<div class="col-md-12" style="border: 1px solid black; height: 1151px; margin: 0 auto;">
           		
           		<c:import url="../include/memberTop.jsp"></c:import>
           		
           		
           		<div class="col-md-12" style="border: 1px solid black;min-height:868px; height: auto; margin: 30px 0px; position: relative;">
					<p class="nav-link" style="color :#9c27b0; margin:0 12px 5px; padding:0; font-weight:700; font-size: 20px;margin-top: 10px;    background: #f6f7f9;
    border-bottom: 1px solid #d3d6db;
    border-radius: 2px 2px 0 0;
    margin-bottom: 15px;
    min-height: 66px;
    padding-top: 16px;"> 정보</p>
					<div style="  position: relative;   ">
							<ul class="nav   flex-column nav-pills nav-pills-icons" role="tablist" style="width: 242px;float: left">
								<li class="nav-item"><a class="nav-link active show"
									href="#"> 개요 </a></li>
								<li class="nav-item"><a class="nav-link"
									href="career?memNo=${memberDetail.memNo }"
									>경력 및 학력</a></li>
								<li class="nav-item"><a class="nav-link"
									href="addr?memNo=${memberDetail.memNo }"> 거주했던 장소</a></li>
								<li class="nav-item"><a class="nav-link"
									href="contact?memNo=${memberDetail.memNo }"> 연락처 및 기본 정보</a></li>
								<li class="nav-item"><a class="nav-link"
									href="introduce?memNo=${memberDetail.memNo }"> 자세한 내 소개</a></li>
							</ul>
							<ul class="nav flex-column" style="    border-left: 1px solid #ccc;
    min-height: 280px;
    padding: 30px 24px 0;
    position: relative;
    width: 408px;
}">	
				
						<h4>내 소개</h4>
						<div>
							<a id="data" style="font-size:24px;">
								 ${memberDetail.introduce}
							</a>
						</div>
						<div>
							<a id="data" style="font-size:24px;">
								 ${memberDetail.introduce}
							</a>
						</div>
						<div>
							<a id="data" style="font-size:24px;">
								 ${memberDetail.introduce}
							</a>
						</div>
						<div>
							<a id="data" style="font-size:24px;">
								 ${memberDetail.introduce}
							</a>
						</div>
						
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
			
        	$.ajax({
        		url:"/bitbook/member/outline"
        	});
        });
        
    </script>
</body>

</html>