<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>리뷰목록 관리</title>

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
    }
    .search-inner {
      display: flex;
      justify-content: space-between;
      gap: 1.2em;
    }
    .search-inner * {
      font-size: 16px;
    }

    /* ############################ 조회 기간 ############################ */
    .search-wrap:nth-of-type(2) {
      margin-bottom: 3em;
      margin-top: 3em;
    }
    .period-selection-btn {
      width: 70px;
    }
    .period-selection-btn:nth-of-type(2) {
      margin-left: -7px;
      border-left-color: transparent;
    }
    .period-selection-btn:nth-of-type(3) {
      margin-left: -7px;
      border-left-color: transparent;
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
    .review-list {
      font-size: 15px;
      margin: 10px;
      width: 100%
    }

    .review-list .table {
      display: table;
      width: 100%;
    }
    .review-list .row {
      display: table-row;
    }
    .review-list .col1 {
      width: 3%;
    }
    .review-list .col2 {
      width: 11%;
    }
    .review-list .col3 {
      width: 12%;
    }
    .review-list .col4 {
      width: 10%;
    }
    .review-list .col5 {
      width: 9%;
    }
    .review-list .col6 {
      width: 15%;
    }
    .review-list .col7 {
      width: 26%;
    }
    .review-list .col8 {
      width: 5%;
    }
    .review-list .col9 {
      width: 9%;
    }
    .review-list .cell {
      display: table-cell; 
      padding: 3px; 
      text-align: center;
      vertical-align: middle;
      height: 32px;
    }
    .delete-btn {
      background-color: rgb(254, 79, 121);
      color: rgb(250, 250, 250);
      border-color: transparent;
      border-radius: 3px;
      width: 45px;
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
          <option value="2">날짜</option>
          <option value="3">상품코드</option>
          <option value="4">상품명</option>
        </select>
        <input type="search" name="search-bar" class="search-bar input-form">
        <button class="search-btn input-form">조 회</button>
      </span>
    </section>

    <!-- ################################ 조회 기간 ################################ -->
    <section class="search-wrap">
      <label class="title-text">조회 기간</label>
      <span class="search-inner">
        <span>
          <button class="period-selection-btn input-form">전체</button>
          <button class="period-selection-btn input-form">6개월</button>
          <button class="period-selection-btn input-form">1개월</button>
        </span>
        <span>
          <input type="date" class="input-form">
          <span>~</span>
          <input type="date" class="input-form">
        </span>
        <button class="search-btn input-form">조 회</button>
      </span>
    </section>

    <!-- ################################ 테이블 캡션 & 정렬 ################################ -->
    <section class="list-top">
      <span class="caption">리뷰 100건</span>
      <select name="" class="drop-down">
        <option value="1" selected>최신순</option>
        <option value="2">별점 높은 순</option>
        <option value="2">별점 낮은 순</option>
      </select>
    </section>

    <!-- ################################ 테이블 ################################ -->
    <section class="review-list">
      <div class="table">
        <div class="table__header">
          <span class="cell col1">
            <input type="checkbox">
          </span>
          <span class="cell col2">작성일</span>
          <span class="cell col3">주문번호</span>
          <span class="cell col4">ID</span>
          <span class="cell col5">상품코드</span>
          <span class="cell col6">상품명</span>
          <span class="cell col7">내용</span>
          <span class="cell col8">별점</span>
          <span class="cell col9"></span>
        </div>
      </div>

      <!-- 1건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">
            <input type="checkbox">
          </span>
          <span class="cell col2">2021-08-26</span>
          <span class="cell col3">20210824001</span>
          <span class="cell col4">jiea0521</span>
          <span class="cell col5">15</span>
          <span class="cell col6">네이비 소파</span>
          <span class="cell col7">색감이 너무 예뻐요 근데 가죽...</span>
          <span class="cell col8">4.5</span>
          <span class="cell col9">
            <button class="delete-btn">삭 제</button>
          </span>
        </div>
      </div>

      <!-- 2건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">
            <input type="checkbox">
          </span>
          <span class="cell col2">2021-08-22</span>
          <span class="cell col3">20210822001</span>
          <span class="cell col4">gildong2</span>
          <span class="cell col5">11</span>
          <span class="cell col6">나무 흔들의자</span>
          <span class="cell col7">진짜 불면증 싹 없어졌습니다...</span>
          <span class="cell col8">5.0</span>
          <span class="cell col9">
            <button class="delete-btn">삭 제</button>
          </span>
        </div>
      </div>
    </section>
  </article>
  
</body>
</html>