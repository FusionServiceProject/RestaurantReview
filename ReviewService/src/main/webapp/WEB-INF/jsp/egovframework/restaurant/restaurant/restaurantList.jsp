<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>식당 리스트</title>
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/bootstrap.css'/>"/>
    <link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/main.css'/>"/>
     <script type="text/javaScript" language="javascript" defer="defer"></script>
</head>
<body>
  <header class="header text-uppercase header-main-text" id="mainHeader">
    <div class="container header-main-text">
      <div>Restaurant Review</div>
      
      <%-- 여기가 내가 추가한 버튼.실험용 --%>
       <form action='mypage.do'>
          <div style="margin-bottom: 0.5rem; margin-left: 60rem;">
             <input class="btn btn-primary" style="width: 100%" id="mypage" type="submit" value="마이페이지"/>
          </div>
       </form>
       <%-- 여기가 내가 추가한 버튼.실험용 --%>
    </div>
  </header>
  <main class="container">    
  	<div class="text-center header-main-text">식당 리스트 페이지입니다.	</div>	
	<form method="post" action='restaurant.do'>     
      <div style="margin-bottom: 0.5rem;">
        <input class="btn btn-success" style="width: 100%;" type="submit" value="상세 식당페이지 가기"/>
      </div>      
    </form>
  </main>
  <footer class="footer text-center">
    <div class="container">
      <h4>융합 서비스 프로젝트</h4>
      <div class="text-center">
        Copyright &copy; BCU 2021
      </div>
    </div>
  </footer>
</body>
</html>