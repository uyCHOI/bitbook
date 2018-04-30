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
	#content{
		min-height: 100px;
		height: auto;
		margin-bottom: 5px;
		font-size: 20px;
	}
	.imgs{
		height: 100px;
	    width: 100px;
	    position: relative;
	    padding: 2px;
	    display: block;
	    margin: 8px;
	    border-radius: 20px;
		
	}
	.imgs_field:hover>img{
		transition:0.5s;
		background-color: #9c27b0;
		opacity: 0.2;
	}
	
	.imgs_field:hover>span{
		transition:0.3s;
		opacity: 0.9;
	}
	
	.imgs_field{
		float: left;
	    position: relative;
	    width: 110px;
	}
	#options{
		clear: both;
	}
	.del_img{
		position: absolute;
	    width: 25px;
	    height: 25px;
	    top: 6px;
	    right: 0;
	    z-index: 2;
	    opacity: 0;
		
	}
	#imgarea{
		min-height: 10px;
		margin-bottom: 10px;
		display: block;
	}
	#open_range{
		float: right;
	}
	#post_tag_list{
		font-size: 15px;
	}
	
	.imgInp{
		display: none;
	}
	#attachBtn{
		float: left;
	}
	#tag_friends{
		width: 90px;
	}
	#options{
		width: 100%;
	}
	
	#submit_span{
		float: right;
	}
	
	#submit_td{
		width: 10px;
	}
</style>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
</head>
<body class="index-page " style="background:#fff;">
					<div class="row">
						<div class="col-md-12" style="margin-top: 30px; ">
							<div style="background: #f6f7f9; border:1px solid #dddfe2;">
								<div class="title_head">
									<h5 class="title">게시물올리기</h5>
								</div>
								<div class="min_content">
									<a href="#"> <img class="profile rounded-circle img-fluid"
										src="bo.jpg" alt="Circle Image">
									</a>
									<div>
									<div id="content" contenteditable="true"></div>
									<div id="imgarea"></div>
									</div>
								</div>
								
								
								
								<div class="min_foot" style="height:73px;">
								
								<table id="options">
								<tr>
									<td>
										<button id="attachBtn">
											사진올리기
										</button>
									</td>

								</tr>
 		   						<tr> 
	 		   						<td>		   						
										<input type="text" id="tag_friends" placeholder=" 친구 태그하기">
	 		   						</td>
	 		   						<td>
	 		   							<div>
	 		   								친구태그 검색시 리스트 출력
	 		   							</div>
	 		   						</td>
	 		   						<td>
										<select id="open_range"
											class="select_info">
											<option>전체공개</option>
											<option>친구공개</option>
											<option>나만보기</option>
										</select>
									</td>
	 		   						<td id="submit_td">
										<span id="submit_span" style="color: #4b4f56; font-size: 12px; padding: 0px;">
											<button type="button" id="submit" class="insert_btn btn btn-lg btn-primary" disabled>등록</button>
										</span>
									</td>
 		   						</tr>

								</table>
							</div>
						</div>
					
						
					
					</div>
				</div>
					
					
					
					

    <script>
        
    	// 이미지 첨부 스크립트 --------------------------------------------------------------------------------------------------
    	var imgIndex = 0; //이미지 및 미리보기 연결과 겹치지 않게 구분해주는 변수
    	var imgCnt = 0;	//현재 이미지 첨부한 개수
    	var maxImg = 4;	//최대 이미지 첨부 가능 개수
    	
    	$("#attachBtn").on("click",()=>{ /** 이미지 첨부 버튼 클릭시 발생하는 이벤트 */
            $(".tempInp").remove(); // 주석 1	
    		$("#imgarea").append($("<input>").attr({type:"file",class:"tempInp imgInp",accept:"image/*"}).click()); // 주석 2
    		/**
    			주석1 : 이전에 생성되어 있는 <input class="tempInp"> 를 삭제해준다.
    			주석2 : imgarea 태그에 input태그 생성
    				      아직 이미지가 첨부되지 않은 input태그는 tempInp 클래스명을 갖게된다.
    				      첨부가능 파일은 image 로 제한
    				      생성된 input 태그를 강제로 클릭
    		*/
    	})
    
		// 이미지 첨부시 발생하는 이벤트(미리보기 포함) -----------------------------------------------------    	
        $(function() {
            $("#imgarea").on('change',"input",function(){ /**이미지 첨부시 해당 input태그의 value가 바뀌어 onChange 이벤트 발생, 동적 태그라서 imgarea 하위 태그로 검색해야함*/
            	let fileext = $(this).val(); // 주석1	
            	fileext = fileext.slice(fileext.indexOf(".")+1).toUpperCase();
            	if(fileext != "JPG"
            	 &&fileext != "PNG"
            	 &&fileext != "GIF"
            	 &&fileext != "BMP"
            	){
            		alert("이미지 파일만 등록이 가능합니다.")
                	$(".tempInp").remove();	// 주석2
            		return;
            	}else if(imgCnt==maxImg){
            		alert("이미지는 "+maxImg+"개 까지 등록이 가능합니다.")            		
                	$(".tempInp").remove();
            		return;
            	}
                $(this).attr({class:"imgInp",id:"imgInp"+(++imgIndex)}) // 주석3
                readURL(this); //주석4
            });
        });
		/**
			주석1 : 유저가 선택한 첨부파일의 경로와 파일명(확장자포함)을 받아온다.
				      확장자를 가져오기 위해 경로와 파일명 뒤에 .확장자 가 들어가기떄문에 .으로 문자열을 나누고 구분을 위하여 대문자로 변환한다.
		        주석2 : 첨부에 실패하면 이미지 첨부를 위해 생성된 tempInp 클래스를 지운다.    
			주석3 : 첨부에 성공하면 tempInp 클래스명을 변경하고 다른 input 태그와 구분을 위해 id를 부여한다.
			주석4 : 미리보기 생성을 위한 함수
		    
		*/
    	
    	
        function readURL(input) { /** 첨부 이미지 미리보기 생성 함수 */

            if (input.files && input.files[0]) {
            var reader = new FileReader();
            reader.onload = function (e) {
            		
                    $("#imgarea").append($("<div>").attr({class:"imgs_field",id:"imgBox"+imgIndex})).css({height:"100px"});
                    $("#imgBox"+imgIndex).append($("<img>").attr({class:"imgs",id:"blah"+imgIndex}));
                    $("#imgBox"+imgIndex).append($("<span>").attr({class:"del_img",id:imgIndex+"blahDel"}));
                    $("#blah"+imgIndex).attr('src', e.target.result);
                    $(".del_img").html('<i class="material-icons">indeterminate_check_box</i>');
                    imgCnt++;
                }
              reader.readAsDataURL(input.files[0]);
              
            }
        }
		// 이미지 첨부시 발생하는 이벤트 -----------------------------------------------------    	
		
      
    	// 첨부한 이미지 제거 -------------------------------------- 
		$("#imgarea").on("click","span",(e)=>{
			let imgNumber = parseInt(e.currentTarget.id);
			$("#imgBox"+imgNumber).remove();
			$("#imgInp"+imgNumber).remove();
			imgCnt--;
			if(imgCnt==0) $("#imgarea").css({height:"10px"});
		})
    	// 첨부한 이미지 제거 -------------------------------------- 
    
    
        
    </script>
				
</body>
</html>