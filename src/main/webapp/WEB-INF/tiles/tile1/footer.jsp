<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String ctxPath = request.getContextPath();
%>

<%-- ======= tile1 중 footer 페이지 만들기  ======= --%>

<!-- template -->
<footer class="ftco-footer ftco-section">
      <div class="container">
        <!-- <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Square</h2>
              <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
              <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-4">
              <h2 class="ftco-heading-2">Links</h2>
              <ul class="list-unstyled">
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Home</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>About</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Services</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Projects</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Contact</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Services</h2>
              <ul class="list-unstyled">
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Architectural Design</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Interior Design</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Exterior Design</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Lighting Design</a></li>
                <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>AutoCAD Service</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">Have a Questions?</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
	                <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
	                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
	              </ul>
	            </div>
            </div>
          </div> -->
        </div>
        <div class="row">
      <div class="col-md-12 text-center">
           
           
           
  <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  	부평타일학원 | 인천광역시 부평구 갈산동 364-1 대명프라자 5층 | Tel 032)523-6492 </br>
	사업자번호 : 214-85-29296 | 대표 : 김병호 | 개인정보처리관리책임자 : 김민아 </br>  
    Copyright &copy;<script>document.write(new Date().getFullYear());</script> Bupyeong Tile Academy. All rights reserved | </br>
    This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
    
    
    <!-- loader -->
  <%-- <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>
 --%>

<script type="text/javascript">

	$(document).ready(function(){
		func_height();
	});

    function func_height() {
      var content_height = $("div#mycontent").height(); 
      var sideinfo_height = $("div#mysideinfo").height();
      
      if(content_height > sideinfo_height) {
    	  console.log("content_height : " + content_height+", sideinfo_height : " + sideinfo_height);
    	  $("div#mysideinfo").height(content_height);
      }
      
      if(content_height < sideinfo_height) {
    	  console.log("content_height : " + content_height+", sideinfo_height : " + sideinfo_height);
    	  $("div#mycontent").height(sideinfo_height);
      }
      
      content_height = $("div#mycontent").height(); 
      sideinfo_height = $("div#mysideinfo").height();
      console.log("content_height : " + content_height+", sideinfo_height : " + sideinfo_height);
    }
    
    var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };

	var map = new kakao.maps.Map(mapContainer, mapOption);
	
	// 마커가 표시될 위치입니다 
	var markerPosition  = new kakao.maps.LatLng(37.51145200363094, 126.72585669052863); 
	
	// 마커를 생성합니다
	var marker = new kakao.maps.Marker({
	    position: markerPosition
	});
	
	// 마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);
	
	var iwContent = '<div style="padding:10px; font-size: 12pt; color: black; font-weight: bold; align-items: center; ">부평타일학원 <br><a href="https://map.kakao.com/link/map/부평타일학원,37.51145200363094, 126.72585669052863" style="color:navy; font-size: 10pt" target="_blank">큰지도보기 |</a> <a href="https://map.kakao.com/link/to/부평타일학원,37.51145200363094, 126.72585669052863" style="color:navy; font-size: 10pt" target="_blank">길찾기</a></div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
	    iwPosition = new kakao.maps.LatLng(37.51145200363094, 126.72585669052863); //인포윈도우 표시 위치입니다
	
	// 인포윈도우를 생성합니다
	var infowindow = new kakao.maps.InfoWindow({
	    position : iwPosition, 
	    content : iwContent 
	});
	  
	// 마커 위에 인포윈도우를 표시합니다. 두번째 파라미터인 marker를 넣어주지 않으면 지도 위에 표시됩니다
	infowindow.open(map, marker); 
</script>   
