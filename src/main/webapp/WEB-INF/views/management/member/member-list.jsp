<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>회원목록 관리</title>

  <style>
    /* ############################ 공통 ############################ */
    * {
      box-sizing: border-box;
      margin: 0; padding: 0;
    }
    .drop-down {
      border-color: rgb(150, 150, 150);
      height: 30px;
      min-width: 100px;
    }

    /* ############################ 조회 옵션 & 조회 기간 ############################ */
    .title-text {
      font-size: 20px;
      vertical-align: middle;
    }
    .input-form {
      background-color: transparent;
      border: 1px solid rgb(230, 230, 230);
      border-radius: 0;
      height: 100%;
      line-height: 13px;
      text-align: center;
    }
    .search-btn {
      width: 80px;
      color: rgb(250, 250, 250);
      border: transparent;
      background-color: rgb(30, 206, 216);
      word-spacing: 0.5em;
      font-weight: bold;
    }
    .search-wrap {
      display: flex;
      justify-content: space-between;
      width: 80%; height: 30px;
      margin-bottom: 3em;
    }
    .search-inner {
      display: flex;
      justify-content: space-between;
      gap: 1.2em;
    }
    .search-inner * {
      font-size: 16px;
    }

    /* ############################ 조회 옵션 ############################ */
    .search-bar{
      width: 420px;
      border-color: rgb(150, 150, 150);
      background-image: url('./images/search_icon.png');
      background-position:top right;
      background-repeat:no-repeat;
      background-size: contain;
    }

    /* ############################ 현재 내용물을 감싸는 상자 ############################ */
    .content-wrap {
      display: flex;
      flex-flow: column nowrap;
      align-items: center;
      width: 1000px;
    }

    /* ############################ 테이블 캡션 & 정렬 ############################ */
    .list-top {
      display: flex;
      justify-content: space-between;
      margin-bottom: 5px;
      width: 96%;
    }

    /* ############################ 테이블 ############################ */
    .caption {
      font-size: 18px;
    }
    .table {
      border: 1px solid rgb(230, 230, 230);
      border-top-color: transparent;
    }
    .table:nth-of-type(1) {
      border-color: rgb(150, 150, 150);
    }
    .table__header {
      display: table-row;
      background-color: rgb(255, 250, 230);
      border: 1px solid rgb(150, 150, 150);
      text-align: center;
    }
    .member-list {
      font-size: 15px;
      margin: 10px;
      width: 100%
    }

    .member-list .table {
      display: table;
      width: 100%;
    }
    .member-list .row {
      display: table-row;
    }
    .member-list .col1 {
      width: 12%;
    }
    .member-list .col2 {
      width: 10%;
    }
    .member-list .col3 {
      width: 20%;
    }
    .member-list .col4 {
      width: 15%;
    }
    .member-list .col5 {
      width: 30%;
    }
    .member-list .col6 {
      width: 13%;
    }
    .row {
      width: 100%;
      /* textrea와 button 사이 */
      margin-top: 10px;
      text-align: right;
    }
    .member-list .cell {
      display: table-cell; 
      padding: 3px; 
      text-align: center;
      vertical-align: middle;
      height: 32px;
    }
    .member-list__btn {
      background-color: rgb(254, 79, 121);
      color: rgb(250, 250, 250);
      border-color: transparent;
      border-radius: 7px;
      width: 100px;
    }

  </style>
</head>
<body>

  <!-- c태그로 아래 article만 가져옴  -->
  <article class="content-wrap">
    <!-- ################################ 조회 옵션 ################################ -->
    <section class="search-wrap">
      <label for="search-bar" class="title-text">조회 옵션</label>
      <span class="search-inner">
        <select name="" class="drop-down">
          <option value="1" selected>아이디</option>
          <option value="2">이름</option>
          <option value="3">이메일</option>
          <option value="4">연락처</option>
          <option value="5">주소</option>
        </select>
        <input type="search" name="search-bar" class="search-bar input-form">
        <button class="search-btn input-form">조 회</button>
      </span>
    </section>

    <!-- ################################ 테이블 캡션 & 정렬 ################################ -->
    <section class="list-top">
      <span class="caption">회원목록 10건</span>
    </section>

    <!-- ################################ 테이블 ################################ -->
    <section class="member-list">
      <div class="table">
        <div class="table__header">
          <span class="cell col1">ID</span>
          <span class="cell col2">이름</span>
          <span class="cell col3">이메일</span>
          <span class="cell col4">연락처</span>
          <span class="cell col5">주소</span>
          <span class="cell col6">상품명</span>
        </div>
      </div>

      <!-- 1건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">jiae0521</span>
          <span class="cell col2">유지에</span>
          <span class="cell col3">jiae0521@gmail.com</span>
          <span class="cell col4">01011112222</span>
          <span class="cell col5">서울특별시 노원구 상계로 64...</span>
          <span class="cell col6">
            <button class="member-list__btn">
              비밀번호 변경
            </button>
          </span>
        </div>
      </div>

      <!-- 2건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">gildong2</span>
          <span class="cell col2">홍길동</span>
          <span class="cell col3">gildong2@naver.com</span>
          <span class="cell col4">01033334444</span>
          <span class="cell col5">서울특별시 강북구 도봉로 332-1...</span>
          <span class="cell col6">
            <button class="member-list__btn">
              비밀번호 변경
            </button>
          </span>
        </div>
      </div>
      
    </section>
  </article>

</body>
</html>