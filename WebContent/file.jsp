<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- 뷰포트 -->

<meta name="viewport" content="width=device-width" initial-scale="1">

<!-- 스타일시트 참조  -->

<link rel="stylesheet" href="css/bootstrap.min.css">

<title>jsp 게시판 웹사이트</title>

</head>

<body>

 <!-- 네비게이션  -->

 <nav class="navbar navbar-default">

  <div class="navbar-header">

   <button type="button" class="navbar-toggle collapsed" 

    data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"

    aria-expaned="false">

     <span class="icon-bar"></span>

     <span class="icon-bar"></span>

     <span class="icon-bar"></span>

    </button>

    <a class="navbar-brand" href="main.jsp">JSP 게시판</a>

  </div>

  <div class="collapse navbar-collapse" id="#bs-example-navbar-collapse-1">

   <ul class="nav navbar-nav">

    <li><a href="main.jsp">메인</a></li>

    <li><a href="bbs.jsp">게시판</a></li>

   </ul>

    

   <ul class="nav navbar-nav navbar-right">

    <li class="dropdown">

     <a href="#" class="dropdown-toggle"

      data-toggle="dropdown" role="button" aria-haspopup="true"

      aria-expanded="false">접속하기<span class="caret"></span></a>

     <ul class="dropdown-menu">

      <li class="active"><a href="login.jsp">로그인</a></li>

      <li><a href="join.jsp">회원가입</a></li>

      

     </ul>

    </li>

   </ul>

  </div> 

 </nav>

 <!-- 로긴폼 -->

 <div class="container">

  <div class="col-lg-4"></div>

  <div class="col-lg-4">

  <!-- 점보트론 -->

   <div class="jumbotron" style="padding-top: 20px;">

   <!-- 로그인 정보를 숨기면서 전송post -->

   <!--
        파일업로드를 위해선 반드시 method="post" enctype="Multipart/form-data"여야함!
     -->
    <form action="fileAction.jsp" method="post" enctype="Multipart/form-data">
        올린 사람 : <input type="text" name="name" /><br/>
        제목        : <input type="text" name="subject" /><br/>
        <!--
            파일 업로드는 input type="file"로 지정한다.
         -->
        파일명1 : <input type="file" name="fileName1" /><br/>
        <input type="submit" value="전송" />  
        <input type="reset" value="취소" />
    </form>

  </div>

 </div>

</div>

 

 

 <!-- 애니매이션 담당 JQUERY -->

 <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script> 

 <!-- 부트스트랩 JS  -->

 <script src="js/bootstrap.js"></script>

 

</body>

</html>

