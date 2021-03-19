<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<%
	String ctxPath = request.getContextPath();
%>

<script type="text/javascript">
 
     $(document).ready(function(){
    	 
    }); // end of $(document).ready()---------------------------	 

    
    function func_sendmail() {
    		 
		 var frm = document.questionFrm;
    
		 var qname = $("#qname").val(); 
		 var qphoneno = $("#qphoneno").val(); 
		 
		 if(qname.trim()==""){
			alert("이름을 입력해주세요.");
			return;
		 }
		 else if(qphoneno.trim()==""){
			alert("휴대폰 번호를 입력해주세요.");
			return;
		 }
		 else{
			 frm.action = "<%=ctxPath%>/sendmail.bta";
			 frm.method = "POST";
			 frm.submit();
		 }

    } // end of function func_sendmail()-----------------------------
     

</script>

<div>
    
    <section class="hero-wrap js-fullheight" style="background-image: url('<%=ctxPath %>/resources/images/main.jpg');" data-section="home">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-center" data-scrollax-parent="true">
          <div class="col-md-8 ftco-animate mt-5" data-scrollax=" properties: { translateY: '70%' }">
          	<!-- <p class="d-flex align-items-center" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">
							<a href="https://vimeo.com/45830194" class="icon-video popup-vimeo d-flex justify-content-center align-items-center mr-3">
    						<span class="ion-ios-play play mr-2"></span>
    						<span class="watch">영상 소개 보기</span>
    					</a>
						</p> -->
            <h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">타일 취업은,<br/> 부평타일학원</h1>
            <p class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">빠르고 합리적인 교육으로 자격증 취득과 취업연계까지!</p>
          </div>
        </div>
      </div>
    </section>
		
		<section class="ftco-section ftco-services ftco-no-pt">
      <div class="container">
        <div class="row services-section align-self-center justify-content-center">
          <div class="col-md-4 d-flex align-self-center ftco-animate justify-content-center">
            <div class="media block-6 services text-center d-block align-self-center">
              <div class="icon"><span class="flaticon-layers"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">타일 시공 취업반</h3>
                <p>총  8회 (평일반 2주, 주말반 4주)</br>
                	최단시간 효율적인 속성 교육 후 </br>
                	취업 연계까지 지원합니다.</p>
                <!-- <p><a href="#" class="btn btn-primary">상세보기</a></p> -->
              </div>
            </div>      
          </div>
          <div class="col-md-4 d-flex align-self-center ftco-animate justify-content-center">
            <div class="media block-6 services text-center d-block align-self-center">
              <div class="icon"><span class="flaticon-compass-symbol"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">타일기능사 자격취득반</h3>
                <p>총 12회 (평일반 3주, 주말반 6주)</br>
                	단기 합격을 위한 신교수기법으로</br>
                	전문 인력을 양성합니다.
                </p>
                <!-- <p><a href="#" class="btn btn-primary">상세보기</a></p> -->
              </div>
            </div>    
          </div>
          <div class="col-md-4 d-flex align-self-center ftco-animate justify-content-center">
            <div class="media block-6 services text-center d-block align-self-center">
              <div class="icon"><span class="flaticon-layers"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">취업 연계 서비스</h3>
                <p>기술자와 현장간의 연계 서비스로</br>
               		기술자에게는 취업처를 제공하고, </br>
               		현장에는 우수한 기술자를 연계합니다.</p>
               <!--  <p><a href="#" class="btn btn-primary">상세보기</a></p> -->
              </div>
            </div>      
          </div>
        </div>
      </div>
    </section>



    <section class="ftco-counter img ftco-section ftco-no-pt ftco-no-pb" id="section-counter" style="margin-bottom: 100px;" data-section="about">
    	<div class="container">
    		<div class="row d-flex justify-content-center">
    			<%-- <div class="col-md-6 col-lg-4 d-flex">
    				<div class="img d-flex align-self-stretch align-items-center" style="background-image:url(<%=ctxPath %>/resources/images/about.jpg);">
    					<div class="request-quote py-5">
	    					<div class="py-2">
	    						<span class="subheading">문의 주시면 빠르게 응답드리겠습니다.</span>
	    						<h3>문의 하기</h3>
	    					</div>
	    					<form action="#" class="request-form ftco-animate">
			    				<div class="form-group">
			    					<input type="text" class="form-control" placeholder="이름">
			    				</div>
		    					<div class="form-group">
			    					<div class="form-field">
	          					<div class="select-wrap">
	                      <div class="icon-arr"><span class="ion-ios-arrow-down"></span></div>
	                      <select name="" id="" class="form-control">
	                      	<option value="" style="color: black">문의 구분 선택</option>
	                        <option value="" style="color: black">학원 수강 문의</option>
	                        <option value="" style="color: black">취업 연계 문의</option>
	                        <option value="" style="color: black">기술자 구인 문의</option>
	                        <option value="" style="color: black">업체 제휴 문의</option>
	                        <option value="" style="color: black">기타 문의</option>
	                      </select>
	                    </div>
			              </div>
			    				</div>
		    					<div class="form-group">
			    					<input type="text" class="form-control" placeholder="휴대폰번호">
			    				</div>
		    					<div class="form-group">
			              <textarea name="" id="" cols="30" rows="2" class="form-control" placeholder="문의내용"></textarea>
			            </div>
			            <div class="form-group">
			              <input type="submit" value="문의 제출하기" class="btn btn-secondary py-3 px-4">
			            </div>
			    			</form>
	    				</div>
    				</div>
    			</div> --%>
    				<!-- 
    <section class="ftco-section" data-section="team">
    	<div class="container-fluid p-0">
    		<div class="row no-gutters justify-content-center pb-5">
          <div class="col-md-12 heading-section text-center ftco-animate">
          	<span class="subheading">타일은 역시, 부평타일학원</span>
            <h2 class="mb-4">강의 안내</h2>
            <p>혼자서는 가기 힘든길, 부평타일학원과 함께라면 여러분도 가능합니다!</p>
             -->
    			
    			<div class="row no-gutters justify-content-center col-md-12 col-lg-12 pl-lg-5 py-5">
    				<div class="row no-gutters justify-content-center pb-3">
		          <div class="col-md-12 justify-content-center heading-section ftco-animate">
		          	<span class="subheading justify-content-center text-center">최고의 강의를 가장 빠르고 합리적으로!</span>
		            <h2 class="mb-4 justify-content-center text-center">타일은 역시 부평타일학원</h2>
		            <p class="text-center">신교수법 원장직강으로 주요 핵심내용으로만 교육과정을 구성하여</p>
		            <p class="text-center">짧은 교육기간으로도 조기 자격취득이 가능하며, 수료 후 현장에 바로 취업이 가능합니다.</p>
		            <p class="text-center">코로나 19로 어려움을 겪고계실 수강생분들을 위해 현재 합리적인 교육비 책정으로 부담을 덜어드리고 있습니다.</p>
		            <p class="text-center">수강생의 일정에 맞추어 평일반, 주말반을 개설하여 선택 수강이 가능합니다.</p>
		            <p class="text-center">50개 이상의 현장 업체와 제휴되어있어 수료시 현장에 바로 투입이 가능합니다.</p>
		          </div>
		        </div>
		    	<div class="row no-gutters justify-content-center col-md-10 col-lg-10 pl-lg-5 py-5">
		          <div class="col-md-6 col-lg-3 justify-content-center counter-wrap ftco-animate d-flex">
		            <div class="block-18 text-center p-4 mb-4 align-self-stretch d-flex">
		              <div class="text">
		                <strong class="number" data-number="40">0</strong>
		                <span>(년)</br>강의 경력</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-6 col-lg-3 justify-content-center counter-wrap ftco-animate d-flex">
		            <div class="block-18 text-center py-4 px-3 mb-4 align-self-stretch d-flex">
		              <div class="text">
		                <strong class="number" data-number="50">0</strong>
		                <span>(개 이상)</br>제휴업체 보유</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-6 col-lg-3 justify-content-center counter-wrap ftco-animate d-flex">
		            <div class="block-18 text-center py-4 px-3 mb-4 align-self-stretch d-flex">
		              <div class="text">
		                <strong class="number" data-number="200">0</strong>
		                <span>(회 이상)</br>프로젝트 연결</span>
		              </div>
		            </div>
		          </div>
		          <div class="col-md-6 col-lg-3 justi수강 현장y-content-center counter-wrap ftco-animate d-flex">
		            <div class="block-18 text-center py-4 px-3 mb-4 align-self-stretch d-flex">
		              <div class="text">
		                <strong class="number" data-number="50">0</strong>
		                <span>(%)</br>특별 할인</br>(기간한정)</span>
		              </div>
		            </div>
		          </div>
		        </div>
	        </div>
        </div>
    	</div>
    </section>

    <section class="testimony-section" data-section="testimony" >
      <div class="container">
      <div class="row justify-content-center mb-5 pb-5">
          <div class="col-md-7 heading-section text-center ftco-animate">
            <span class="subheading">강사소개</span>
            <h2 class="mb-4">김병호 원장</h2>
            <p>부평타일학원 원장, 국가공인 타일기능사</p>
          </div>
        </div>
        <div class="row ftco-animate justify-content-center">
        	<div class="col-md-12 d-flex align-items-center justify-content-center">
        		<div class="carousel-testimony owl-carousel">
	        		<div class="item">
	        		  <div class="testimony-wrap d-flex align-items-center justify-content-center">
		              <%-- <div class="user-img d-flex align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/tile_working2.jpg)">
		              </div> --%>
		              <div class="text d-flex align-items-center justify-content-center">
		              	<div>
			              	<div class="icon-quote">
			              		<span class="icon-quote-left"></span>
			              	</div>
			                <p class="mb-4 text-center">연세대 석사, 40년 교육경력의 노하우로</br>
			                				타일전문 신교수법을 개발하였습니다.</br>
			                				수강생 개개인의 실력에 맞는 최고의 밀착 강의로 </br>
			                				합격과 취업의 길로 가장 빠르게 이끌어 드립니다.</br>
			                				질이 다른 교육을 경험해보세요.</p>
			               <!--  <p class="name">김병호</p>
			                <span class="position">부평타일학원 원장, 국가공인 타일기능사</span> -->
		                </div>
		              </div>
		            </div>
	        		</div>
	        		<div class="item">
	        			<div class="testimony-wrap d-flex align-items-center justify-content-center">
		              <%-- <div class="user-img d-flex align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/tile_working.jpg)">
		              </div> --%>
		              <div class="text d-flex align-items-center justify-content-center">
		              	<div>
			              	<div class="icon-quote">
			              		<span class="icon-quote-left"></span>
			              	</div>
			                <p class="mb-4 text-center">취업으로 가는 가장 빠른길, 부평타일학원은</br>
			                				50개 이상의 제휴현장과 연계되어있어</br>
			                				수강 후 빠른 취업을 도와드립니다.</br>
			                				기술이 밥먹여주는 시대, 평생 활용할 수 있는 기술을</br>
			                				부평타일학원에서 한번에 제대로 습득하세요!
			                				</p>
			                <!-- <p class="name">김병호</p>
			                <span class="position">부평타일학원 원장, 국가공인 타일기능사</span> -->
		                </div>
		              </div>
		            </div>
	        		</div>
	        	</div>
        	</div>
        </div>
      </div>
    </section>

    <section class="ftco-section" data-section="team">
    	<div class="container-fluid p-0">
    		<div class="row no-gutters justify-content-center pb-5">
          <div class="col-md-12 heading-section text-center ftco-animate">
          	<span class="subheading">타일은 역시, 부평타일학원</span>
            <h2 class="mb-4">강의 안내</h2>
            <p>신교수법의 원장직강, 주요 핵심내용으로만 구성된 알찬 교육과정</p>
          </div>
        </div>
        <div class="row no-gutters">
        			<div class="col-md-4 col-lg-4 ftco-animate" >
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/class1.png)" ></div>
							</div>
							<div class="text d-flex align-items-center pt-3 text-center"  style="display: flex; align-items: center; justify-content: center;">
								<div>
									<span class="position mb-2">Bupyeong Tile Academy</span>
									<h3 class="mb-4">평일 취업반(2주, 8회)</h3>
									<div class="faded">
										<p>매주 월, 화, 목, 금</br>
										      오전 10시 ~ 오후  4시</br>
										       시간조율 협의가능</p>
										<ul class="ftco-social text-center">
			                <!-- <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li> -->
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>

					<div class="col-md-4 col-lg-4 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/class2.png);"></div>
							</div>
							<div class="text d-flex align-items-center pt-3 text-center" style="display: flex; align-items: center; justify-content: center;">
								<div>
									<span class="position mb-2">Bupyeong Tile Academy</span>
									<h3 class="mb-4">주말 취업반 (1개월, 8회)</h3>
									<div class="faded">
										<p>매주 토, 일</br>
										      오전 10시 ~ 오후  4시</br>
										       시간조율 협의가능</p>
										<ul class="ftco-social text-center">
			                <!-- <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li> -->
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-lg-4 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/class3.png);"></div>
							</div>
							<div class="text d-flex align-items-center pt-3 text-center" style="display: flex; align-items: center; justify-content: center;">
								<div>
									<span class="position mb-2">Bupyeong Tile Academy</span>
									<h3 class="mb-4">평일 자격취득반 (3주, 12회)</h3>
									<div class="faded">
										<p>매주 월, 화, 목, 금</br>
										      오전 10시 ~ 오후  4시</br>
										       시간조율 협의가능</p>
										<ul class="ftco-social text-center">
			                <!-- <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li> -->
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-lg-4 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/class4.png);"></div>
							</div>
							<div class="text d-flex align-items-center pt-3 text-center" style="display: flex; align-items: center; justify-content: center;">
								<div>
									<span class="position mb-2">Bupyeong Tile Academy</span>
									<h3 class="mb-4">주말 자격취득반(6주, 12회)</h3>
									<div class="faded">
										<p>매주 토, 일</br>
										      오전 10시 ~ 오후  4시</br>
										       시간조율 협의가능</p>
										<ul class="ftco-social text-center">
			                <!-- <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li> -->
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-lg-4 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/class5.png);"></div>
							</div>
							<div class="text d-flex align-items-center pt-3 text-center" style="display: flex; align-items: center; justify-content: center;">
								<div>
									<span class="position mb-2">Bupyeong Tile Academy</span>
									<h3 class="mb-4">개인맞춤수업<br/>&보충수업</h3>
									<div class="faded">
										<p>수강생 시간과 실력에 맞추어</br>
										      개인 맞춤수업과 보충수업이 가능합니다.</br>
										       시간 및 횟수 협의 가능</p>
										<ul class="ftco-social text-center">
			                <!-- <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li> -->
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-lg-4 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(<%=ctxPath %>/resources/images/class6.png);"></div>
							</div>
							<div class="text d-flex align-items-center pt-3 text-center" style="display: flex; align-items: center; justify-content: center;">
								<div>
									<span class="position mb-2">Bupyeong Tile Academy</span>
									<h3 class="mb-4">취업연계</h3>
									<div class="faded">
										<p>취업처를 찾고 계신</br>
										       수강생 및 기술자분들께</br>
										    제휴업체를 연계하여 취업을 도와드립니다.</p>
										<ul class="ftco-social text-center">
			                <!-- <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li> -->
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
				</div>
    	</div>
    </section>


    
    
    <section class="ftco-section ftco-project bg-light" data-section="projects">
    	<div class="container-fluid px-md-5">
    		<div class="row justify-content-center pb-5">
          <div class="col-md-12 heading-section text-center ftco-animate">
          	<span class="subheading">타일은 역시, 부평타일학원</span>
            <h2 class="mb-4">수강 현장 및 수강생 연습 작품</h2>
            <p>혼자서는 가기 힘든길, 부평타일학원과 함께라면 여러분도 가능합니다!</p>
          </div>
        </div>
    		<div class="row">
    			<div class="col-md-12 testimonial">
            <div class="carousel-project owl-carousel">
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="<%=ctxPath %>/resources/images/academy_01.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="<%=ctxPath %>/resources/images/academy_01.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h3><a href="#">01.부평타일학원 수강현장</a></h3>
			    					<span>강의장에서 집중해서 연습하는</br>
											부평타일학원 수강생들의 모습</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="<%=ctxPath %>/resources/images/academy_06.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="<%=ctxPath %>/resources/images/academy_06.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h3><a href="#">02.부평타일학원 수강생 연습작품</a></h3>
			    					<span>처음엔 어려워 보이는 일들도</br>
										시작하면 이룰 수 있습니다.</br>
										부평타일학원이 함께하겠습니다.</span>
			    					
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="<%=ctxPath %>/resources/images/academy_03.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="<%=ctxPath %>/resources/images/academy_03.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h3><a href="#">03.부평타일학원 수강현장</a></h3>
			    					<span>노력이 결실을 맺을 그날을 위해</br>
										오늘도 부평타일학원 수강생들은</br>
										묵묵히 땀흘려 연습합니다.</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="<%=ctxPath %>/resources/images/academy_04.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="<%=ctxPath %>/resources/images/academy_04.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h3><a href="#">04.부평타일학원 수강생 연습작품</a></h3>
			    					<span>처음엔 서투르고 어렵겠지만</br>
											금세 숙련된 여러분을 발견하게 됩니다.</br>
											차근차근 배워봅시다.</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="<%=ctxPath %>/resources/images/academy_02.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="<%=ctxPath %>/resources/images/academy_02.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h3><a href="#">05.부평타일학원 수강현장</a></h3>
			    					<span>타일 취업의 과정에서 가장 어려운 것은?</br>
											시작할 수 있는 용기를 내는 것입니다.</br>
											나머지는 우리 학원이 도와드릴게요!</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="<%=ctxPath %>/resources/images/academy_05.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="<%=ctxPath %>/resources/images/academy_05.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h3><a href="#">06.부평타일학원 현장</a></h3>
			    					<span>10층 탑도 작은 벽돌을 하나씩 </br>
										    쌓아 올리는 데서 시작된다고 합니다.</br>
										    하루하루의 작은 노력이 우리를 만듭니다.</span>
			    				</div>
		    				</div>
            	</div>
            </div>
          </div>
    		</div>
    	</div>
    </section>

    <section class="ftco-section bg-light" data-section="blog">
      <div class="container">
        <div class="row justify-content-center mb-5 pb-5">
          <div class="col-md-7 heading-section text-center ftco-animate">
            <span class="subheading">블로그</span>
            <h2 class="mb-4">우리 학원의 이야기를 읽어보세요</h2>
            <p>타일은 역시, 부평타일학원</p>
          </div>
        </div>
        <div class="row d-flex">
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="https://blog.naver.com/shrtorekdwn/221911249287" target="_blank" class="block-20" style="background-image: url('<%=ctxPath %>/resources/images/image_1.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
              	<div class="d-flex align-items-center pt-2 mb-4 topp">
              		<div class="one mr-3">
              			<span class="day">이벤트</span>
              		</div>
              		<div class="two">
              			<span class="yr"></span>
              			<span class="mos"></span>
              		</div>
              	</div>
                <h3 class="heading"><a href="https://blog.naver.com/shrtorekdwn/222269326108" target="_blank">부평타일학원 가격할인 이벤트</a></h3>
                <p>코로나19로 인한 힘든 경제사정을 고려 배움카드유무와 관계없이 저렴한 교육비를 책정하였으며 일체의 잡부금이 없습니다. 현재 집합금지가 제외되어 정상수업합니다.</p>
                <div class="d-flex align-items-center mt-4 meta">
	                <p class="mb-0"><a href="https://blog.naver.com/shrtorekdwn/221911249287" target="_blank" class="btn btn-secondary">본문읽기  <span class="ion-ios-arrow-round-forward"></span></a></p>
	                <p class="ml-auto mb-0">
	                	<a href="https://blog.naver.com/shrtorekdwn/221911249287" class="mr-2">부평타일학원</a>
	                	<!-- <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a> -->
	                </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="https://blog.naver.com/shrtorekdwn/221910946630" target="_blank" class="block-20" style="background-image: url('<%=ctxPath %>/resources/images/image_2.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
              	<div class="d-flex align-items-center pt-2 mb-4 topp">
              		<div class="one mr-3">
              			<span class="day">공지</span>
              		</div>
              		<div class="two">
              			<span class="yr"></span>
              			<span class="mos"></span>
              		</div>
              	</div>
                <h3 class="heading"><a href="https://blog.naver.com/shrtorekdwn/221910946630" target="_blank">부평타일학원 최근 소식</a></h3>
                <p>많은 타일업체, 인테리어업체, 타일반장님들과 연계되어있어 수료시 현장에 바로 투입합니다. 현재 취업 추천의뢰가 쇄도하나 수료생 부족하여 고민중입니다.</p>
                <div class="d-flex align-items-center mt-4 meta">
	                <p class="mb-0"><a href="https://blog.naver.com/shrtorekdwn/221910946630" target="_blank" class="btn btn-secondary">본문읽기  <span class="ion-ios-arrow-round-forward"></span></a></p>
	                <p class="ml-auto mb-0">
	                	<a href="https://blog.naver.com/shrtorekdwn/221910946630" class="mr-2">부평타일학원</a>
	                	<!-- <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a> -->
	                </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry">
              <a href="https://blog.naver.com/shrtorekdwn/222223086230" target="_blank" class="block-20" style="background-image: url('<%=ctxPath %>/resources/images/academy_06.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
              	<div class="d-flex align-items-center pt-2 mb-4 topp">
              		<div class="one mr-3">
              			<span class="day">자격증</span>
              		</div>
              		<div class="two">
              			<span class="yr"></span>
              			<span class="mos"></span>
              		</div>
              	</div>
                <h3 class="heading"><a href="https://blog.naver.com/shrtorekdwn/222223086230" target="_blank">2021년 기능사 일정 요약 및 설명</a></h3>
                <p>국가공인 기능사 시험 일정을 알아보고, 특히 여러분이 궁금해하시는 타일기능사 시험 일정에 대해서도 알아보겠습니다.</p>
                <div class="d-flex align-items-center mt-4 meta">
	                <p class="mb-0"><a href="https://blog.naver.com/shrtorekdwn/222223086230"  target="_blank" class="btn btn-secondary">본문읽기  <span class="ion-ios-arrow-round-forward"></span></a></p>
	                <p class="ml-auto mb-0">
	                	<a href="https://blog.naver.com/shrtorekdwn/222223086230" class="mr-2">부평타일학원</a>
	                	<!-- <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a> -->
	                </p>
                </div>
              </div>
            </div>
          </div>

          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="https://blog.naver.com/shrtorekdwn/222225278445" target="_blank" class="block-20" style="background-image: url('<%=ctxPath %>/resources/images/newimage1.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
              	<div class="d-flex align-items-center pt-2 mb-4 topp">
              		<div class="one mr-3">
              			<span class="day">취업</span>
              		</div>
              		<div class="two">
              			<span class="yr"></span>
              			<span class="mos"></span>
              		</div>
              	</div>
                <h3 class="heading"><a href="https://blog.naver.com/shrtorekdwn/222225278445" target="_blank">자격증, 취업이 한번에 가능한 곳?<br/> 부평타일학원!</a></h3>
                <p>부평타일학원은 신교수법 원장직강으로 주요 핵심내용으로만 교육과정을 구성하여 짧은 교육기간으로도 타일기능사 조기 자격취득이 가능하며, 가성비 좋은 속성강의 수료 후 현장에 바로 취업이 가능합니다.</p>
                <div class="d-flex align-items-center mt-4 meta">
	                <p class="mb-0"><a href="https://blog.naver.com/shrtorekdwn/222225278445" target="_blank" class="btn btn-secondary">본문읽기 <span class="ion-ios-arrow-round-forward"></span></a></p>
	                <p class="ml-auto mb-0">
	                	<a href="https://blog.naver.com/shrtorekdwn/222225278445" class="mr-2">부평타일학원</a>
	                	<!-- <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a> -->
	                </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
          	<div class="blog-entry justify-content-end">
              <a href="https://blog.naver.com/shrtorekdwn/222225291595" target="_blank" class="block-20" style="background-image: url('<%=ctxPath %>/resources/images/tile_deco.jpg');">
              </a>
              <div class="text mt-3 float-right d-block">
              	<div class="d-flex align-items-center pt-2 mb-4 topp">
              		<div class="one mr-3">
              			<span class="day">ENGLISH</span>
              		</div>
              		<div class="two">
              			<span class="yr"></span>
              			<span class="mos"></span>
              		</div>
              	</div>
                <h3 class="heading"><a href="https://blog.naver.com/shrtorekdwn/222225291595" target="_blank">The best tile academy,<br/> Bupyeng Tile Academy!</a></h3>
                <p>It is possible to acquire qualifications quickly for a tile technician even with a short training period, and you can get a job right after completing a quick lecture with good cost performance.
</p>
                <div class="d-flex align-items-center mt-4 meta">
	                <p class="mb-0"><a href="https://blog.naver.com/shrtorekdwn/222225291595" target="_blank" class="btn btn-secondary">Read More <span class="ion-ios-arrow-round-forward"></span></a></p>
	                <p class="ml-auto mb-0">
	                	<a href="https://blog.naver.com/shrtorekdwn/222225291595" class="mr-2">Bupyeng Tile Academy</a>
	                	<!-- <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a> -->
	                </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate" style="font-family: sans-serif;">
          	<div class="blog-entry" style="font-family: sans-serif;">
              <a href="https://blog.naver.com/shrtorekdwn/222225309958" target="_blank" class="block-20" style="background-image: url('<%=ctxPath %>/resources/images/image_6.jpg');">
              </a>
              <div class="text mt-3 float-right d-block" style="font-family: sans-serif;">
              	<div class="d-flex align-items-center pt-2 mb-4 topp" style="font-family: sans-serif;">
              		<div class="one mr-3">
              			<span class="day" style="font-family: sans-serif;">中文</span>
              		</div>
              		<div class="two">
              			<span class="yr"></span>
              			<span class="mos"></span>
              		</div>
              	</div>
                <h3 class="heading"><a href="https://blog.naver.com/shrtorekdwn/222225309958" target="_blank" style="font-family: sans-serif;">韩国仁川最好的瓷砖学校,<br/> 富平瓷砖学院 !</a></h3>
                <p style="font-family: sans-serif;">即使培训时间很短，也有可能获得瓷砖技术员的早期资格，并且您可以在完成具有良好成本效益的快速讲座后立即找到工作。</p>
                <div class="d-flex align-items-center mt-4 meta">
	                <p class="mb-0"><a href="https://blog.naver.com/shrtorekdwn/222225309958" target="_blank" class="btn btn-secondary" style="font-family: sans-serif;">阅读更多 <span class="ion-ios-arrow-round-forward"></span></a></p>
	                <p class="ml-auto mb-0">
	                	<a href="https://blog.naver.com/shrtorekdwn/222225309958" class="mr-2" style="font-family: sans-serif;">富平瓷砖学院</a>
	                	<!-- <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a> -->
	                </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
	
    <section class="ftco-section contact-section ftco-no-pb" data-section="contact">
      <div class="container">
      	<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
            <span class="subheading">부평타일학원</span>
            <h2 class="mb-4">오시는길 / 문의하기</h2>
            <p>타일은 역시, 부평타일학원</p>
          </div>
        </div>
    	  
    	 
        <div class="row no-gutters block-9">
          <div class="col-md-6 order-md-last d-flex">
          
            <form name="questionFrm" id="questionFrm" class="bg-light p-5 contact-form">
              <div class="form-group">
                <input id="qname" name="qname" type="text" class="form-control" placeholder="이름 (*필수)">
              </div>
              <div class="form-group">
                <input id="qemail" name="qemail" type="text" class="form-control" placeholder="이메일주소">
              </div>
              <div class="form-group">
                <input id="qphoneno" name="qphoneno" type="text" class="form-control" placeholder="연락처 (*필수)">
              </div>
              <div class="form-group">
                <input id="qsubject" name="qsubject" type="text" class="form-control" placeholder="문의제목">
              </div>
              <div class="form-group">
                <textarea id="qcontent" name="qcontent" cols="30" rows="7" class="form-control" placeholder="문의내용"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" id="submit" value="문의남기기" class="btn btn-secondary py-3 px-5" onclick="func_sendmail();"></input>
              </div>
            </form>
          
          </div>

          <div class="col-md-6 d-flex">
          	<div id="map" class="bg-white"></div>
          </div>
        </div>
       
        
      </div>
    </section>

	
	    <section class="ftco-section contact-section">
	      <div class="container">
	        <div class="row d-flex contact-info justify-content-center">
	          <div class="col-md-6 col-lg-3 d-flex">
	          	<div class="align-self-stretch box p-4 text-center">
	          		<div class="icon d-flex align-items-center justify-content-center">
	          			<span class="icon-map-signs"></span>
	          		</div>
	          		<h3 class="mb-4">주소</h3>
		            <p>인천광역시 부평구 주부토로 183 새마을금고 5F <br/>부평타일학원
		            </p>
		          </div>
	          </div>
	          <div class="col-md-6 col-lg-3 d-flex">
	          	<div class="align-self-stretch box p-4 text-center">
	          		<div class="icon d-flex align-items-center justify-content-center">
	          			<span class="icon-phone2"></span>
	          		</div>
	          		<h3 class="mb-4">전화번호</h3>
		            <p><a href="tel://0325236492">032-523-6492</a></p>
		          </div>
	          </div>
	          <div class="col-md-6 col-lg-3 d-flex">
	          	<div class="align-self-stretch box p-4 text-center">
	          		<div class="icon d-flex align-items-center justify-content-center">
	          			<span class="icon-globe"></span>
	          		</div>
	          		<h3 class="mb-4">이메일주소</h3>
		            <p><a href="shrtorekdwn@naver.com">shrtorekdwn@naver.com</a></p>
		          </div>
	          </div>
	        </div>
	      </div>
	    </section>
	
		
</div> 


