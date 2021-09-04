<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>주문목록 관리</title>

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
    .order-list {
      font-size: 15px;
      margin: 10px;
      width: 100%
    }

    .order-list .table {
      display: table;
      width: 100%;
    }
    .order-list .row {
      display: table-row;
    }
    .order-list .col1 {
      width: 12%;
    }
    .order-list .col2 {
      width: 12%;
    }
    .order-list .col3 {
      width: 12%;
    }
    .order-list .col4 {
      width: 16%;
    }
    .order-list .col5 {
      width: 10%;
    }
    .order-list .col6 {
      width: 10%;
    }
    .order-list .col7 {
      width: 10%;
    }
    .order-list .col8 {
      width: 9%;
    }
    .order-list .cell {
      display: table-cell; 
      padding: 3px; 
      text-align: center;
      vertical-align: middle;
      height: 32px;
    }
    .confirm-btn {
      background-color: rgb(30, 206, 216);
      color: rgb(250, 250, 250);
      border-color: transparent;
      border-radius: 5px;
      width: 70px;
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
          <option value="1" selected>주문번호</option>
          <option value="2">아이디</option>
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
      <span class="caption">주문 100건</span>
      <select name="" class="drop-down">
        <option value="1" selected>최신 순</option>
        <option value="2">오래된 순</option>
        <option value="3">주문상태</option>
        <option value="4">입금 대기</option>
        <option value="5">입금 완료</option>
        <option value="6">배송 완료</option>
        <option value="7">취소</option>
        <option value="8">교환</option>
        <option value="9">반품</option> 
      </select>
    </section>

    <!-- ################################ 테이블 ################################ -->
    <section class="order-list">
      <div class="table">
        <div class="table__header">
          <span class="cell col1">주문일</span>
          <span class="cell col2">주문번호</span>
          <span class="cell col3">ID</span>
          <span class="cell col4">상품명</span>
          <span class="cell col5">실결제금액</span>
          <span class="cell col6">결제수단</span>
          <span class="cell col7">주문상태</span>
          <span class="cell col8"></span>
        </div>
      </div>

      <!-- 1건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">2021-08-24</span>
          <span class="cell col2">20210823001</span>
          <span class="cell col3">jiea0521</span>
          <span class="cell col4">네이비 소파</span>
          <span class="cell col5">49,000</span>
          <span class="cell col6">신용카드</span>
          <span class="cell col7">배송완료</span>
          <span class="cell col8">
        </div>
      </div>

      <!-- 2건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">2021-08-23</span>
          <span class="cell col2">20210823001</span>
          <span class="cell col3">gildong2</span>
          <span class="cell col4">브라운 소파</span>
          <span class="cell col5">59,000</span>
          <span class="cell col6">무통장</span>
          <span class="cell col7">입금대기</span>
          <span class="cell col8">
            <button class="confirm-btn">
              입금확인
            </button>
          </span>
        </div>
      </div>

      <!-- 3건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">2021-08-22</span>
          <span class="cell col2">20210822001</span>
          <span class="cell col3">scott1234</span>
          <span class="cell col4">Pink Sand 향초</span>
          <span class="cell col5">32,000</span>
          <span class="cell col6">무통장</span>
          <span class="cell col7">입금완료</span>
          <span class="cell col8">
            <button class="confirm-btn">
              배송완료
            </button>
          </span>
        </div>
      </div>

    </section>
  </article>

</body>
</html>