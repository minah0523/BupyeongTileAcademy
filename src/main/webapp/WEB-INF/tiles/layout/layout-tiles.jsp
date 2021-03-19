<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%-- === tiles 를 사용하는 레이아웃1 페이지 만들기 === --%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<%
	String ctxPath = request.getContextPath();
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>부평타일학원 홈페이지</title>
  <meta name="viewport" content="width=device-width, initial-scale=1  shrink-to-fit=no">
  <meta name="keywords" content="부평타일학원 인천타일학원 부평타일 타일학원 타일강의 타일취업 부평타일취업 인천타일취업 부평타일아카데미 인천타일아카데미 타일수강 타일자격증 타일기능사 타일기능사학원 타일자격증학원 인천타일자격증학원 부평타일자격증학원 갈산동타일학원 인천갈산동타일학원 인천갈산동 갈산동타일취업 타일취업연계 f4visa f4비자 tileacademy">
  <meta name="author" content="부평타일학원">
  <meta name="description" content="인천타일학원, 타일강의, 타일취업, 타일자격증, 줄눈시공 빠르고 합리적인 부평타일학원">
  <meta name="naver-site-verification" content="8365323fa14bb30b3867949a34908994f5f087b7" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://bupyeongtile.com" />
  <meta property="og:title" content="부평타일학원" />
  <meta property="og:description" content="빠른 타일취업 전문" />
  <meta property="og:image" content="<%=ctxPath %>/resources/images/부평타일학원_명함2.png" />
  	
  
  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
  
  <!-- template -->
  <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500,700,900" rel="stylesheet">
  
  
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/open-iconic-bootstrap.min.css">
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/animate.css">
  
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/owl.carousel.min.css">
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/owl.theme.default.min.css">
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/magnific-popup.css">

  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/aos.css">

  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/ionicons.min.css">
  
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/flaticon.css">
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/icomoon.css">
  <link rel="stylesheet" href="<%=ctxPath %>/resources/css/style.css">
  
  
  <link rel="shortcut icon" href="#">
 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath() %>/resources/smarteditor/js/HuskyEZCreator.js" charset="utf-8"></script> 
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e9d8d66a3493d4439f302ce3a00fdcb2&libraries=services,clusterer,drawing"></script>
  
  
  <link rel="stylesheet" type="text/css" href="<%=ctxPath %>/resources/css/style.css" />
  
  <%--  ===== #179. 스피너를 사용하기 위해  jquery-ui 사용하기 ===== --%>
  <%-- <link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/resources/jquery-ui-1.11.4.custom/jquery-ui.css" />
  <script type="text/javascript" src="<%= request.getContextPath() %>/resources/jquery-ui-1.11.4.custom/jquery-ui.js"></script> --%>

</head>
<body>
	<div id="mycontainer">
		<div id="myheader">
			<tiles:insertAttribute name="header" />
		</div>
		
		<div id="mycontent">
			<tiles:insertAttribute name="content" />
		</div>
		
	<%-- 	<div id="mysideinfo">
         <tiles:insertAttribute name="sideinfo" />
      	</div> --%>
		
		<div id="myfooter">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
  
  <script src="<%=ctxPath %>/resources/js/jquery.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/jquery.magnific-popup.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/jquery.animateNumber.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/jquery.easing.1.3.js"></script>
  <script src="<%=ctxPath %>/resources/js/jquery.waypoints.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/jquery.stellar.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/popper.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/bootstrap.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/owl.carousel.min.js"></script>
  <script src="<%=ctxPath %>/resources/js/aos.js"></script>
  <script src="<%=ctxPath %>/resources/js/scrollax.min.js"></script>
  <!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script> -->
  <!-- services와 clusterer, drawing 라이브러리 불러오기 -->
  <%-- <script src="<%=ctxPath %>/resources/js/google-map.js"></script> --%>
  <script src="<%=ctxPath %>/resources/js/main.js"></script>
</body>
</html>    