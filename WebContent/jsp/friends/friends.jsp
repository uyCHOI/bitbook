<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
           		<c:import url="../include/memberTop.jsp"></c:import>
           		<div class="col-md-12" style="padding-left:0; padding-right:0;       border: 1px solid black; height: 600px; margin: 30px 0px; position: relative;">
				<!--여기서부터 입니다.  -->
			<div class="container"
				style="position: relative; max-width: 851px; padding-left: 0; padding-right: 0;">
				<div class="row"
						style="width: 100%; height: 71%; position: relative; margin-right: 0; margin-left:0; ">
						<div class="col-md-12"
							style="height: 100%; overflow: auto; background: #fff; top: 9%; right: 0; position: relative; width: 100%; padding: 0; border: 1px solid #e9eaea;">
							<div id="reqFriends" class="friendList" style="display:none">
								<div class="f_title col-md-12" style="height: 30px;">
								<h5><span id="reqCnt"></span>개의 친구요청에 답하기</h5>
								</div>
								<!--반복되는 부분 -->
								<div id="reqDiv" class="f_info col-md-12" style="height: 240px; overflow: auto;">
									<!-- <div><a class="f_link"style="display: block; " href="">
										<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p><a href=""><span class="f_name c_info" >박보영</span></a></p>
										<p class="friendInfo">홍길동 님을 함께 알고 있습니다.</p>
										<button class="btn btn-sm btn-success" style="position: absolute;right: 83px;top: 30px;" type="submit">확인</button>
										<button class="btn btn-sm" style="position: absolute;right:6px;top: 30px;" type="submit">요청삭제</button>
									</div> -->
								</div>
							</div>
						</div>
					<div class="row"
						style="width: 100%; height: 71%; position: relative; margin-right: 0; margin-left:0; ">
						<div class="col-md-6"
							style="height: 100%; overflow: auto; background: #fff; top: 9%; right: 0; position: relative; width: 100%; padding: 0; border: 1px solid #e9eaea;">
							<div class="friendList">
								<div class="f_title col-md-12" style="height: 100px;">
								<h5>내 친구들<span id="myFriendsCnt" style="margin-left:5px;">명</span></h5>
								<form action="#" style="margin-top:30px;">
								 <div class="form-group" style="width: 180px; float: left; padding-top: 0;">
						            <input id="myInput" type="text" class="form-control" placeholder="내 친구 검색하기" style="width: 180px; color:#000;">
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
								<div id="myDiv" class="f_info col-md-12" style="height: 485px; overflow: auto;">
									<!-- <div><a class="f_link"style="display: block; " href="">
										<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p><a href=""><span class="f_name c_info" >박보영</span></a></p>
										<p class="friendInfo">4시간전까지 활동했습니다.</p>
									</div> -->
								</div>
							</div>
						</div>
						<!-- 새로운 친구 등록 하기  -->
						<div class="col-md-6"
							style="height: 100%; overflow: auto; background: #fff; top: 9%; right: 0; position: relative; width: 100%; padding: 0; border: 1px solid #e9eaea;">
							<div class="friendList">
								<div class="f_title col-md-12" style="height: 100px;">
								<h5>새로운 친구들<span id="newFriendsCnt" style="margin-left:5px;">명</span></h5>
								<form action="#"  id="newForm"style="margin-top:30px; ">
								 <div class="form-group" style="width: 180px; float: left; padding-top: 0;">
						            <input id="newInput" type="text" class="form-control" placeholder="새로운 친구 검색하기" style="width: 180px; color:#000;">
						          </div>
								<button id="newSearch" style="margin-bottom:0px;"class="btn btn-white btn-raised btn-fab btn-fab-mini btn-round" type="button">
						              <i class="material-icons" >search</i>
						          </button>
								</form>
								</div>
								<div id="newDiv" class="f_info col-md-12" style="height: 485px; overflow: auto;">
									<!--반복되는 부분 -->
									<%-- <div><a class="f_link"style="display: block;" href="">
										<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"
									class="f_img rounded-circle img-fluid"></a>
										<div class="login"></div>
										<p><a href=""><span class="f_name c_info" >박보영</span></a></p>
										<p class="friendInfo">4시간전까지 활동했습니다.</p>
										<c:if test="">
											<button class="btn btn-sm" style="position: absolute;right:6px;top: 30px;" type="button">친구요청중</button>
										</c:if>
											<button class="btn btn-sm" style="position: absolute;right:6px;top: 30px;" type="button">친구요청</button>
									</div> --%>
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
     <!-- Plugin for Date Time Picker and Full Calendar Plugin  -->
    <script src="../assets/js/plugins/moment.min.js"></script>
    	<!-- Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
    <script src="../assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
<!--     	Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
    <script src="../assets/js/plugins/nouislider.min.js"></script>
    <!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->
   <!--  <script src="../assets/js/material-kit.js?v=2.0.2"></script>  버튼 클릭시 div 생성-->

  <!--   Fixed Sidebar Nav - js With initialisations For Demo Purpose, Don't Include it in your project -->
    <script src="../assets/assets-for-demo/js/material-kit-demo.js"></script> 
    <script>
        $(document).ready(function() {

            //init DateTimePickers
           // materialKit.initFormExtendedDatetimepickers();

            // Sliders Init
            //materialKit.initSliders();
            makeReqList();
             var memNo = 1 ;// session에서 가져오게 수정 필요
		   $.ajax({
				url: "/bitbook/friedns/myList",
				type: "POST",
				data: {
					"memNo": memNo, 
					name : $("#myInput")[0].value
				},
				dataType: "json",
				success: function (data) {
					makeMyList(data);
				} 
			});
        });
        
        $("#newSearch").click(function(){ 
           	e.preventDefault();   	
        
        });
        $("#myInput").keyup(function(e){ 
            var memNo = 1 ;// session에서 가져오게 수정 필요
 		   $.ajax({
 				url: "/bitbook/friedns/myList",
 				type: "POST",
 				data: {
 					"memNo": memNo, 
 					name : $("#myInput")[0].value
 				},
 				dataType: "json",
 				success: function (data) {
 					makeMyList(data);
 				} 
 			});	        
        });
        $("#newInput").keyup(function(e){
        	console.dir($("#newInput"));
        	console.log($("#newInput")[0].value);
        	$.ajax({ 
        		url:"/bitbook/friedns/newList",
        		data:"name="+$("#newInput")[0].value,
        		dataType:"json",
        		success:function(data){
        			makeNewList(data);
        		}
        	}); 
        	
        });
        function agreeReq (friendsNo){
   		   var memNo = 1 ;// session에서 가져오게 수정 필요
   		   $.ajax({
   				url: "/bitbook/friedns/agreReq",
   				type: "POST",
   				data: {
   					"memNo": memNo, 
   					"friendsNo":friendsNo
   				},
   				success: makeReqList  				
   			});
           }
        function rejectReq (friendsNo){
    		   var memNo = 1 ;// session에서 가져오게 수정 필요
    		   $.ajax({
    				url: "/bitbook/friedns/rejectReq",
    				type: "POST",
    				data: {
    					"memNo": memNo, 
    					"friendsNo":friendsNo
    				},
    				success: makeReqList  				
    			});
            }
        function makeReqList(){
        	console.log("메이크 요청 함수 실행");
            var memNo = 1 ;// session에서 가져오게 수정 필요
 		   $.ajax({
 				url: "/bitbook/friedns/reqList",
 				type: "POST",
 				data: {
 					"memNo": memNo
 				},
 				dataType: "json",
 				success: function (data) {
 					var html = "";
 					console.dir(data);
 					if(data.list!=null){
 						$("#reqFriends").css("display","block");
 					}
 					for(key in data.list){
 						//console.log(data.list[key].memNo);
 						html+='<form id="reqForm'+data.list[key].memNo+'"  method="get"><div><a class="f_link"style="display: block;" href="">';
 						html+='<input type="hidden" name="memNo" value="'+data.list[key].memNo+'"/>'
 						html+='<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"';
 						html+='	class="f_img rounded-circle img-fluid"></a> ';
 						html+='		<div class="login"></div>';
 						html+='		<p><a href=""><span class="f_name c_info" >'+data.list[key].memName+'</span></a></p>';
 						html+='		<p class="friendInfo">'+timeDiff(data.list[key].logoutDate)+'전까지 활동했습니다.</p>';
 						html+='	<button onclick="javascript:agreeReq(' + data.list[key].memNo + ');" class="btn btn-sm btn-success" style="position: absolute;right:60px;top: 30px;" type="button">수락</button>';
 						html+='	<button onclick="javascript:rejectReq(' + data.list[key].memNo + ');" class="btn btn-sm btn-rose" style="position: absolute;right:6px;top: 30px;" type="button">거절</button></div>';
 						html+='</form>';
 					}
 					$("#reqDiv").html(html);
 					$("#reqCnt").html(data.list.length+"");
 				} 
 			});	
        }
      
        function makeNewList (data){
			var html = "";
			console.dir(data);
			for(key in data.list){
				//console.log(data.list[key].memNo);
				html+='<form id="newForm'+data.list[key].memNo+'"  method="get"><div><a class="f_link"style="display: block;" href="">';
				html+='<input type="hidden" name="memNo" value="'+data.list[key].memNo+'"/>'
				html+='<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"';
				html+='	class="f_img rounded-circle img-fluid"></a> ';
				html+='		<div class="login"></div>';
				html+='		<p><a href=""><span class="f_name c_info" >'+data.list[key].memName+'</span></a></p>';
				html+='		<p class="friendInfo">'+timeDiff(data.list[key].logoutDate)+'전까지 활동했습니다.</p>';
				if(data.reqList.indexOf(data.list[key].memNo)!=-1){
					html+='	<button onclick="javascript:deleteReq(' + data.list[key].memNo + ');" class="btn btn-sm" style="position: absolute;right:6px;top: 30px;" type="button">친구요청중</button></div>';
				}else{
					html+='	<button onclick="javascript:insertReq(' + data.list[key].memNo + ');" class="btn btn-sm" style="position: absolute;right:6px;top: 30px;" type="button">친구요청</button></div>';
				}
				html+='</form>';
			}
			$("#newDiv").html(html);
			$("#newFriendsCnt").html(data.list.length+"명");
		}
        function makeMyList (data){
			var html = "";
			console.dir(data);
			for(key in data.list){
				//console.log(data.list[key].memNo);
				html+='<form id="myForm'+data.list[key].memNo+'"  method="get"><div><a class="f_link"style="display: block;" href="">';
				html+='<input type="hidden" name="memNo" value="'+data.list[key].memNo+'"/>'
				html+='<img 	src="assets/img/kit/faces/avatar.jpg" alt="Circle Image"';
				html+='	class="f_img rounded-circle img-fluid"></a> ';
				html+='		<div class="login"></div>';
				html+='		<p><a href=""><span class="f_name c_info" >'+data.list[key].memName+'</span></a></p>';
				html+='		<p class="friendInfo">'+timeDiff(data.list[key].logoutDate)+'전까지 활동했습니다.</p>';
				html+='	<button onclick="javascript:deleteFriends(' + data.list[key].friendsNo + ');" class="btn btn-sm btn-rose" style="position: absolute;right:6px;top: 30px;" type="button">친구 끊기</button></div>';
				html+='</form>';
			}
			$("#myDiv").html(html);
			$("#myFriendsCnt").html(data.list.length+"명");
		}
        function deleteFriends (friendsNo){
 		   var memNo = 1 ;// session에서 가져오게 수정 필요
 		   $.ajax({
 				url: "/bitbook/friedns/deleteFriends",
 				type: "POST",
 				data: {
 					"memNo": memNo, 
 					"friendsNo":friendsNo,
 					name : $("#myInput")[0].value
 				},
 				dataType: "json",
 				success: function (data) {
 					makeMyList(data);
 				} 
 			});
         }
        function insertReq (friendsNo){
		   var memNo = 1 ;// session에서 가져오게 수정 필요
		   $.ajax({
				url: "/bitbook/friedns/insertReq",
				type: "POST",
				data: {
					"memNo": memNo, 
					"friendsNo":friendsNo,
					name : $("#newInput")[0].value
				},
				dataType: "json",
				success: function (data) {
					makeNewList(data);
				} 
			});
        }
        function deleteReq (friendsNo){
 		   var memNo = 1 ;// session에서 가져오게 수정 필요
 		   $.ajax({
 				url: "/bitbook/friedns/deleteReq",
 				type: "POST",
 				data: {
 					"memNo": memNo, 
 					"friendsNo":friendsNo,
 					name : $("#newInput")[0].value
 				},
 				dataType: "json",
 				success: function (data) {
 					makeNewList(data);
 				} 
 			});
         }
     function timeDiff(date){
    	 var diff= new Date()-new Date(date); 
    	 var currMinute =  60 * 1000;// 초 * 밀리세컨
    	 var currHour = currMinute * 60;//분 * 초 * 밀리세컨
         var currDay = currHour * 24;// 시 * 분 * 초 * 밀리세컨
         var currMonth = currDay * 30;// 월 만듬
         var currYear = currMonth * 12; // 년 만듬
    	 if(parseInt(diff/currMinute)<60){
    		 return parseInt(diff/currMinute)+"분 ";
    	 }
    	 if(parseInt(diff/currHour)<25){
    		 return parseInt(diff/currHour)+"시간 ";
    	 }
    	 if(parseInt(diff/currDay)<30){
    		 return parseInt(diff/currDay)+"일 ";
    	 }
    	 if(parseInt(diff/currMonth)<12){
    		 return parseInt(diff/currMonth)+"달 ";
    	 }
    	 return parseInt(diff/currYear)+"년 ";
     }
        	
      
    </script>
</body>

</html>