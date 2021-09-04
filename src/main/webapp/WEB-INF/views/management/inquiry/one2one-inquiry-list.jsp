<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>1:1문의 관리</title>

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
    .one2one-list {
      font-size: 15px;
      margin: 10px;
      width: 100%
    }

    .one2one-list .table {
      display: table;
      width: 100%;
    }
    .one2one-list .row {
      display: table-row;
    }
    .one2one-list .col1 {
      width: 10%;
    }
    .one2one-list .col2 {
      width: 10%;
    }
    .one2one-list .col3 {
      width: 30%;
    }
    .one2one-list .col4 {
      width: 42%;
    }
    .one2one-list .col5 {
      width: 8%;
    }
    .answer-form {
      display: flex;
      flex-flow: column nowrap;
      justify-content: center; 
      align-items: center;
      width: 100%; 
      padding: 9px;
      border: 1px solid rgb(230, 230, 230);
      border-top-color: transparent;
    }
    .one2one-list .row {
      width: 100%;
      /* textrea와 button 사이 */
      margin-top: 10px;
      text-align: right;
    }
    .one2one-list .cell {
      display: table-cell; 
      padding: 3px; 
      text-align: center;
      vertical-align: middle;
      height: 32px;
    }

    /* ############################ 답변 ############################ */
    .answer-form__textarea {
      overflow-y: hidden;
      resize: none;
      width: 100%;
      padding: 0.2em 0.5em;
      min-height: 80px;
    }
    .answer-form__btn {
      background-color: rgb(30, 206, 216);
      color: rgb(250, 250, 250);
      border-color: transparent;
      border-radius: 10px;
      width: 100px;
      margin-left: 20px;
    }
    .answer-form__btn:nth-child(2) {
      background-color: rgb(254, 79, 121);
    }
  
  </style>

  <script>
    // ################################ textarea 자동 높이 조절 ################################
    function resize(obj) {
      obj.style.height = "1px";
      obj.style.height = (12 + obj.scrollHeight) + "px";
    }

  </script>
</head>
<body>

  <!-- c태그로 아래 article만 가져옴  -->
  <article class="content-wrap">
    <!-- ################################ 조회 옵션 ################################ -->
    <section class="search-wrap">
      <label for="search-bar" class="title-text">조회 옵션</label>
      <span class="search-inner">
        <select name="" class="drop-down">
          <option value="1" selected>제목</option>
          <option value="2">내용</option>
          <option value="3">아이디</option>
        </select>
        <input type="search" name="search-bar" class="search-bar input-form">
        <button class="search-btn input-form">조 회</button>
      </span>
    </section>

    <!-- ################################ 테이블 캡션 & 정렬 ################################ -->
    <section class="list-top">
      <span class="caption">1:1문의 10건</span>
      <select name="" class="drop-down">
        <option value="1" selected>최신 순</option>
        <option value="2">오래된 순</option>
        <option value="3">답변 여부</option>
      </select>
    </section>

    <!-- ################################ 테이블 ################################ -->
    <section class="one2one-list">
      <div class="table">
        <div class="table__header">
          <span class="cell col1">ID</span>
          <span class="cell col2">날짜</span>
          <span class="cell col3">제목</span>
          <span class="cell col4">내용</span>
          <span class="cell col5">답변여부</span>
        </div>
      </div>

      <!-- 1건 -->
      <div class="table">
        <div class="row">
          <span class="cell col1">1사용자ID</span>
          <span class="cell col2">2021-08-26</span>
          <span class="cell col3">1제목입니다.</span>
          <span class="cell col4">1내용입니다.</span>
          <span class="cell col5">Y</span>
        </div>
      </div>

      <div class="answer-form">
        <textarea class="answer-form__textarea" onkeydown="resize(this)" onkeyup="resize(this)">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Minima explicabo ut error autem veritatis impedit maiores quia delectus ratione placeat. Non nihil nam similique sapiente, pariatur totam placeat accusantium dolores?
Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellendus pariatur non temporibus asperiores maxime, corrupti, praesentium doloribus atque minus earum, omnis consectetur. Quae quasi amet laboriosam repudiandae, facere quo dolor.</textarea>
        <div class="row">
          <button type="submit" class="answer-form__btn">수 정</button>
          <button type="reset" class="answer-form__btn">삭 제</button>
        </div>
      </div>

      <div class="table">
        <div class="row">
          <span class="cell col1">2사용자ID</span>
          <span class="cell col2">2021-08-26</span>
          <span class="cell col3">2제목입니다.</span>
          <span class="cell col4">2내용입니다.</span>
          <span class="cell col5">N</span>
        </div>
      </div>
      
      <form action="#" class="answer-form">
        <textarea name="" class="answer-form__textarea"></textarea>
        <div class="row">
          <button type="submit" class="answer-form__btn">확 인</button>
        </div>
      </form>
      
    </section>
  </article>

</body>
</html>