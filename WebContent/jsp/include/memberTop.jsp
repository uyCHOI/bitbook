<%@ page contentType="text/html; charset=UTF-8"%>
	<div style="border: 1px solid black; height: 200px; margin: 0 auto; position: relative;"><div class="filebox">
							<label for="ex_file"><i class="material-icons">camera_alt</i><span>커버사진추가하기</span></label> <input type="file"
								id="ex_file">
						</div>
           		<div style="border: 1px solid black;  width:140px; height: 140px; overflow: visible; margin-left: 20px;" id="profil">
           		<button type="button" class="btn btn-secondary btn-sm" data-toggle="tooltip" data-placement="top" title="프로필사진업데이트">
			
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
					          <a class="nav-link" href="infoMember.jsp">홈</a>
					        </li>
					        <li class="nav-item">
					          <a class="nav-link" href="#">정보</a>
					        </li>
					        <li class="nav-item">
					          <a class="nav-link" href="../gallery/list-pic.jsp">사진</a>
					        </li>
					         <li class="nav-item">
					          <a class="nav-link" href="#" style="margin-left: 137px;">친구끊기</a>
					        </li>
					      </ul>
					    </div>
					  </div>
					</nav>
           		</div>
