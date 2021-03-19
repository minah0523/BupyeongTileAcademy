<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="java.net.InetAddress"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- ======= tile1 중 header 페이지 만들기 ======= --%>
<%
	String ctxPath = request.getContextPath();
%>

  <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
  <div class="container">
    <a class="navbar-brand" href="index.bta"><span>Bupyeong Tile Academy</span></a>
    <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="oi oi-menu"></span> Menu
    </button>

    <div class="collapse navbar-collapse" id="ftco-nav">
      <ul class="navbar-nav nav ml-auto">
        <li class="nav-item"><a href="#" class="nav-link" data-nav-section="home"><span>홈</span></a></li>
        <li class="nav-item"><a href="#" class="nav-link" data-nav-section="about"><span>학원소개</span></a></li>
        <li class="nav-item"><a href="#" class="nav-link" data-nav-section="testimony"><span>강사소개</span></a></li>
        <li class="nav-item"><a href="#" class="nav-link" data-nav-section="team"><span>강의 안내</span></a></li>
        <li class="nav-item"><a href="#" class="nav-link" data-nav-section="projects"><span>강의현장</span></a></li>
        <li class="nav-item"><a href="#" class="nav-link" data-nav-section="blog"><span>블로그(EN/CH)</span></a></li>
        <li class="nav-item"><a href="#" class="nav-link" data-nav-section="contact"><span>오시는길</span></a></li>
        <li class="nav-item cta"><a href="#" class="nav-link" data-nav-section="contact">문의하기</a></li>

      </ul>
    </div>
  </div>
</nav>
 