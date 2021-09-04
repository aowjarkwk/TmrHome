<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>관리자 페이지</title>

  <!-- 임시 색상 목록 -->
  <!-- silver: 헤더, 푸터 -->
  <!-- black: 앵커 태그 -->
  <!-- blue: 앵커 태그 hover -->

  <style>

    /* 공통 a태그 스타일 */
    * {
      box-sizing: border-box;
      margin: 0; padding: 0;
    }
    a {
      text-decoration: none;
      color: rgb(100, 100, 100);
    }
    body {
      position: relative;
      min-height: 100vh;

      /* 푸터 높이 만큼 지정해야함 */
      padding-bottom: 10em;
    }

    /* ############################ 탑 헤더 ############################ */
    .top-header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      height: 4.5em; 
      background-color: rgb(230, 230, 230);
      padding: 0 0.5em;
    }
    .title-text {
      font-size: 36px;
      font-weight: bold;
    }
    .logo-size {
      height: 3em;
    }
    .logout-text {
      font-size: 18px;
      margin-right: 1em;
    }

    /* ############################ 네비 + 컨텐츠  ############################ */
    .main {
      width: 1200px;
      margin: 0 auto;
    }
    .main__title {
      display: flex;
      justify-content: space-between;
      align-items: flex-end;
      flex: 1 1 100%;
      height: 5em;
      margin-bottom: 1em;
    }
    .main__navigation {
      display: flex;
      align-items: center;
    }
    .main__hr {
      background-color: rgb(254, 79, 121);
      border: 2px solid rgb(254, 79, 121);
      border-radius: 2px;
      margin-bottom: 3em;
    }
    .main__row-wrap {
      display: flex;
      justify-content: space-between;
    }
    

    /* ############################ 네비 ############################ */
    .menu {
      flex: 0 0 15% ;
      padding-left: 1.5em;
    }
    .menu ul {
      list-style-type: "ㆍ";
    }
    .menu li {
      margin-bottom: 1.5em;
    }
    .menu ul li a:hover {
      font-weight: bold;
    }

    /* ############################ 컨텐츠  ############################ */
    .contents {
      flex: 0 0 85%;
    }

    /* ############################ 푸터  ############################ */
    .footer {
      margin-top: 3em;
      height: 10em;
      background-color: rgb(230, 230, 230);

      position: absolute;
      left: 0; right: 0; bottom: 0; 
    }

  </style>
</head>

<body>

  <!-- ############################ 탑 헤더 ############################ -->
  <header class="top-header">
    <a href="">
      <img src="./images/main-logo.png" class="logo-size" alt="메인 로고">
    </a>
    <span class="title-text">
      관리자 화면
    </span>
    </h1>
    <a href="#" class="logout-text">
      로그아웃
    </a>
  </header>

  <!-- ############################ 메인 ############################ -->
  <main class="main">
    <header class="main__title">
      <h1>관리자 페이지</h1>
      <nav class="main__navigation">
        <span>
          관리자 페이지 >
        </span>
        <span>
          현재 위치
        </span>
      </nav>
    </header>

    <hr class="main__hr">

    <div class="main__row-wrap">
      <!-- ############################ 네비 ############################ -->
      <nav class="menu">
        <ul>
          <li><a href="">회원 목록 조회</a></li>
          <li><a href="">상품 관리</a></li>
          <li><a href="">주문 관리</a></li>
          <li><a href="">리뷰 관리</a></li>
          <li><a href="">상품문의 관리</a></li>
          <li><a href="">공지사항 관리</a></li>
          <li><a href="">1:1문의 관리</a></li>
        </ul>
      </nav>
      
      <!-- ############################ 콘텐츠 ############################ -->
      <div class="contents">
        
      </div>
    </div>
  </main>

  <!-- ############################ 푸터 ############################ -->
  <footer class="footer">
    
  </footer>
</body>
</html>