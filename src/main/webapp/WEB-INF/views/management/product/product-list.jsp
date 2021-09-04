<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>상품목록 관리</title>

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
  .search-wrap:nth-of-type(2) {
    margin-bottom: 3em;
    margin-top: 3em;
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
  
  /* ############################ 카테고리 조회 ############################ */
  .search-category {
    width: 200px;
  }
  .search-wrap:nth-of-type(3) {
    margin-bottom: 3em;
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
  .product-list {
    font-size: 15px;
    margin: 10px;
    width: 100%
  }

  .product-list .table {
    display: table;
    width: 100%;
  }
  .product-list .row {
    display: table-row;
  }
  .product-list .col1 {
    width: 3%;
  }
  .product-list .col2 {
    width: 12%;
  }
  .product-list .col3 {
    width: 12%;
  }
  .product-list .col4 {
    width: 18%;
  }
  .product-list .col5 {
    width: 12%;
  }
  .product-list .col6 {
    width: 12%;
  }
  .product-list .col7 {
    width: 12%;
  }
  .product-list .col8 {
    width: 10%;
  }
  .product-list .col9 {
    width: 9%;
  }
  .product-list .cell {
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

    <!-- c태그로 아래 section들만 가져옴  -->
  
    <article class="content-wrap">
      <!-- ################################ 조회 옵션 ################################ -->
      <section class="search-wrap">
        <label for="search-bar" class="title-text">조회 옵션</label>
        <span class="search-inner">
          <select name="" class="drop-down">
            <option value="1" selected>상품명</option>
            <option value="2">상품코드</option>
            <option value="4">상품수량</option>
          </select>
          <input type="search" name="search-bar" class="search-bar input-form">
          <button class="search-btn input-form">조 회</button>
        </span>
      </section>

      <!-- ################################ 카테고리 조회 ################################ -->
      <section class="search-wrap">
        <label for="search-bar" class="title-text">카테고리 조회</label>
        <span class="search-inner">
          <select name="" class="search-category drop-down">
            <option value="" selected disabled>상위 카테고리</option>
            <option value="1">전체</option>
            <option value="2">거실</option>
            <option value="3">주방</option>
            <option value="3">침실</option>
            <option value="3">서재</option>
            <option value="3">인테리어</option>
          </select>
          <select name="" class="search-category drop-down">
            <option value="" selected disabled>하위 카테고리</option>
            <option value="1">전체</option>
            <!-- 상위카테고리에 따라 옵션바뀌도록 js 사용 -->
          </select>
          <button class="search-btn input-form">조 회</button>
        </span>
      </section>

      <!-- ################################ 테이블 캡션 & 정렬 ################################ -->
      <section class="list-top">
        <span class="caption">상품 100건</span>
        <select name="" class="drop-down">
          <option value="1" selected>최신 등록일순</option>
          <option value="2">판매가 높은순</option>
          <option value="2">판매가 낮은순</option>
          <option value="2">재고 많은순</option>
          <option value="2">재고 적은순</option>
        </select>
      </section>
  
      <!-- ################################ 테이블 ################################ -->
      <section class="product-list">
        <div class="table">
          <div class="table__header">
            <span class="cell col1">
              <input type="checkbox">
            </span>
            <span class="cell col2">상위 카테고리</span>
            <span class="cell col3">하위 카테고리</span>
            <span class="cell col4">상품명</span>
            <span class="cell col5">상품코드</span>
            <span class="cell col6">판매가</span>
            <span class="cell col7">상품수량</span>
            <span class="cell col8">등록일</span>
            <span class="cell col9"></span>
          </div>
        </div>
  
        <!-- 1건 -->
        <div class="table">
          <div class="row">
            <span class="cell col1">
              <input type="checkbox">
            </span>
            <span class="cell col2">거실</span>
            <span class="cell col3">소파</span>
            <span class="cell col4">네이비 소파</span>
            <span class="cell col5">15</span>
            <span class="cell col6">49,000</span>
            <span class="cell col7">6</span>
            <span class="cell col8">2021-08-30</span>
            <span class="cell col9">
              <button class="delete-btn">
                삭 제
              </button>
            </span>
          </div>
        </div>
  
        <!-- 2건 -->
        <div class="table">
          <div class="row">
            <span class="cell col1">
              <input type="checkbox">
            </span>
            <span class="cell col2">침실</span>
            <span class="cell col3">향초</span>
            <span class="cell col4">미니 브라운 소파</span>
            <span class="cell col5">13</span>
            <span class="cell col6">39,000</span>
            <span class="cell col7">3</span>
            <span class="cell col8">2021-08-30</span>
            <span class="cell col9">
              <button class="delete-btn">
                삭 제
              </button>
            </span>
          </div>
        </div>
      </section>
    </article>

  <!-- c태그로 아래 section들만 가져옴  -->

  <!-- ****************************** -->

</body>
</html>