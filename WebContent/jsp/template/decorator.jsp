<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 
<html>
<head>
<meta charset="UTF-8">
<title><sitemesh:write property="title"/></title>
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script> -->
<sitemesh:write property="head"/>
</head>
<body>
		<div class="container">
			<div class="header">
				<c:import url="/jsp/decorator/topMenu.jsp"/>
			</div>	
			<div class="content1">
				<sitemesh:write property="body"/>
			</div>
		
			<div class="footer">
				<c:import url="/jsp/decorator/footer.jsp"/>
			</div>
		</div>
</body>
</html>













