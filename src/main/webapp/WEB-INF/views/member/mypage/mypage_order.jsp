<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
        crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <link rel="stylesheet" href="/resources/demos/style.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

</head>
<script>
    $(function () {
        $('#start_datepicker').datepicker({
            lang: 'ko',
            dateFormat: 'yy-mm-dd',
            monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'], //달력의 월 부분 텍스트
            monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'], //달력의 월 부분 Tooltip
            dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'], //달력의 요일 텍스트
            dayNames: ['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'] //달력의 요일 Tooltip
        });
    })
    $(function () {
        $('#end_datepicker').datepicker({
            lang: 'ko',
            dateFormat: 'yy-mm-dd',
            monthNamesShort: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'], //달력의 월 부분 텍스트
            monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'], //달력의 월 부분 Tooltip
            dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'], //달력의 요일 텍스트
            dayNames: ['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'] //달력의 요일 Tooltip
        });
    })



</script>
<style>
    @font-face {
        font-family: 'Cafe24Oneprettynight';
        src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Oneprettynight.woff') format('woff');
        font-weight: normal;
        font-style: normal;
    }

    .wrap {
        width: 1280px;
        margin: 0 auto;
        font-family: 'Cafe24Oneprettynight';
        position: relative;
        min-height: 100vh;
        padding-bottom: 10em;
    }

    a {
        text-decoration: none;
        color: rgb(000, 000, 040);
    }

    .header {
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    .logo {
        color: #30CED8;
    }

    .searchbar {
        display: flex;
        justify-content: center;
    }

    #search {
        border-radius: 5px;
        width: 400px;
        height: 20px;

    }

    .nav {
        display: flex;
        justify-content: space-around;
        background-color: #30CED8;

    }

    .dropdown-toggle::after {
        display: none;
    }

    .dropdown:hover .dropdown-menu {
        display: block;
        margin-top: 0;
    }

    .dropdown-item:active {
        background-color: #30CED8;
    }

    .head_ {
        font-size: 50px;
    }

    .section {
        display: flex;
        flex-wrap: wrap;

    }

    .aside {
        flex: 1 10%;
        

    }

    .aside_menu {
        margin-top: 50px;
    }


    .main {
        flex: 1 75%;
    }

    #start_datepicker {
        margin-left: 10px;
        background-image: url('../img/calendar_icon.png');
        background-position: right;
        background-size: 20px;



        height: 30px;
        box-sizing: border-box;
        background-repeat: no-repeat;
        outline: none;

    }

    #end_datepicker {

        background-image: url('../img/calendar_icon.png');
        background-position: right;
        background-size: 20px;



        height: 30px;
        box-sizing: border-box;
        background-repeat: no-repeat;
        outline: none;

    }

    .datepicker {
        display: flex;
        justify-content: center;
        align-items: center;
    }

    input[type=submit] {
        margin-left: 10px;
    }

    .profile {
        display: flex;
        margin-top: 50px;

    }

    .profile_user {
        flex: 1 50%
    }


    .profile_text {
        display: flex;
        justify-content: center;
        font-size: 30px;
    }

    .profile_img {
        display: flex;
        justify-content: center;
    }

    .mileage {
        flex: 1 50%;

        justify-content: center;
    }

    .mileage_img {
        display: flex;
        justify-content: center;
    }

    .mileage_text {
        display: flex;
        justify-content: center;
        font-size: 30px;
    }

    .mileage_point {
        display: flex;
        justify-content: center;
        font-size: 30px;
    }


    .address {
        flex: 1 50%;
        display: flex;
        align-items: center;
    }



    .order {
        display: flex;

        margin-top: 50px;
        flex-wrap: wrap;
    }

    .order {
        display: flex;
    }

    .process_ {
        display: flex;
        margin-left: auto;
        align-items: flex-end;
    }

    .no_active {
        color: rgb(150, 150, 150);
    }

    .line {
        background-color: #FE4F79;
        height: 10px;
    }

    .order_progress {
        display: flex;

        margin-top: 50px;
    }

    .progress_ {
        border-top: 1px solid #e3e3e3;

        padding-top: 50px;
        display: flex;
        justify-content: space-around;

    }

    .progress_status {
        display: flex;
        justify-content: space-around;
        border-bottom: 1px solid #e3e3e3;
        padding-bottom: 50px;

    }

    .status {
        display: flex;
        justify-content: center;
        align-items: center;
        background-image: url('../../img/mypgae_ing_list_bg.png');
        background-size: 52px 52px;
        height: 52px;
        width: 52px;

    }

    .m {
        margin-right: 7px;
    }

    .srch_area {
        display: flex;
        margin-top: 50px;
        font-size: 20px;
        align-items: center;
        justify-content: space-between;
        gap: 4.0em;

    }

    .date_text {
        margin-right: 10px;
        font-size: 30px;
        display: flex;

    }

    .period {
        display: flex;



    }

    #start_datepicker {
        margin-left: 10px;
        background-image: url('../../img/calendar_icon.png');
        background-position: right;
        background-size: 20px;
        width: 200px;


        height: 50px;
        box-sizing: border-box;
        background-repeat: no-repeat;
        outline: none;

    }

    #end_datepicker {
        width: 200px;
        background-image: url('../../img/calendar_icon.png');
        background-position: right;
        background-size: 20px;



        height: 50px;
        box-sizing: border-box;
        background-repeat: no-repeat;
        outline: none;

    }

    #dateBtn {
        height: 50px;
    }

    .skyblue {
        width: 80px;
        height: 30px;
        border: 0;
        outline: none;

        background: #30CED8;
        color: white;

        letter-spacing: 2px;
        display: flex;
        justify-content: center;
        align-items: center;

    }

    .datevalue {
        border: 1px solid #e3e3e3;
        background-color: white;
        padding: 5px;
        margin-right: -4px;

        margin-left: 3px;
    }

    .datepicker {
        display: flex;
        justify-content: center;

    }



    .order_table {
        display: flex;
        flex-wrap: wrap;
        margin-top: 50px;
    }

    .head {

        font-size: 30px;
    }

    .th {
        display: flex;
        background-color: #e3e3e3;
        flex: 1 100%;
    }

    .td {
        display: flex;
        flex: 1 100%;
    }

    .order_date {
        width: 200px;
        text-align: center;
    }

    .order_number {
        width: 100px;
        text-align: center;
    }

    .product_name {
        width: 300px;
        text-align: center;
    }

    .price {
        width: 200px;
        text-align: center;
    }

    .status_ {
        width: 200px;
        text-align: center;
    }

    .review {
        width: 100px;
        display: flex;
        justify-content: center;
    }


    .name {
        display: flex;
        margin-left: 20px;
    }

    .paging {
        margin-top: 50px;
        display: flex;
        justify-content: center;
    }

    .footer {
        display: flex;
        margin-top: 100px;

        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
    }

    .company {
        flex: 1 25%;

    }

    .cscenter {
        background-color: #30CED8;
        flex: 1 25%;
    }

    .account {
        background-color: #FE4F79;
        flex: 1 25%;
    }

    .withdraw {
        color: #FE4F79;
    }
</style>

<body>
    <div class="wrap">
        <div class="header">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <form action="search">
                <div class="searchbar"><input type="text" placeholder="검색어 입력" id="search"><input type="image"
                        src="../../img/btn_top_search.png"></div>
            </form>
            <div class="menu"><a href="login.html"> 로그인 </a> | <a href="join.html"> 회원가입</a> </div>
        </div>
        <div class="nav">
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ALL
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">전체보기</button></li>

                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    거실
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href = 'livingroom.html' ">쇼파</button></li>
                    <li><button class="dropdown-item" type="button">거실테이블 </button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    주방
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    침실
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    서재
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    인테리어
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
        </div>
        <div class="mypage">
            <div class="head_">마이페이지</div>
            <div class="process_">
                <p class="no_active">마이페이지 ></p>
                <p class="active">주문목록/배송조회</p>
            </div>
        </div>
        <div class="line"></div>
        <div class="section">
            <div class="aside">
                <div class="aside_menu active"><a href="mypage_order.html"> 주문목록/배송조회</a> <br></div>
                <div class="aside_menu"><a href="mypage_inquiry.html">상품문의</a> <br></div>
                <div class="aside_menu"><a href="mypage_review.html">상품리뷰</a> <br></div>
                <div class="aside_menu"><a href="../order/cart.html">장바구니</a> <br></div>
                <div class="aside_menu"><a href="mypage_one2one.html">1:1문의</a> <br></div>
                <div class="aside_menu"><a href="mypage_change.html">회원정보변경</a> <br></div>
                <div class="aside_menu"><a href="" class="withdraw">회원탈퇴</a> <br></div>
            </div>
            <div class="main">
                <div class="profile">
                    <div class="profile_user">
                        <div class="profile_img"><img src="../../img/image.jpeg" width="100px" alt=""></div>
                        <div class="profile_text">ㅇㅇㅇ님</div>
                    </div>

                    <div class="mileage">
                        <div class="mileage_img"><img src="../../img/icon_mileage.png" alt=""></div>
                        <div class="mileage_text"> 마일리지 </div>
                        <div class="mileage_point">700,000원</div>
                    </div>

                </div>

                <div class="name"></div> <a href=""></a>
                <div class="order_progress">진행중인 주문</div>
                <div class="progress_">

                    <div class="div">결제완료 </div>
                    <div class="div ">상품준비중</div>
                    <div class="div m">배송중</div>
                    <div class="div">배송완료</div>

                </div>
                <div class="progress_status">
                    <div class="status">0</div>

                    <div class="status">0</div>

                    <div class="status">0</div>

                    <div class="status">0</div>
                </div>
                <br>
                <div class="orderlist">
                    <div class="date">

                        <div class="srch_area">
                            <div class="date_text">조회기간</div>
                            <div class="period">
                                <button data-value="0" class="datevalue" id="r_today" name="today">오늘</button>
                                <button data-value="7" class="datevalue" id="r_week" name="week">일주일</button>
                                <button data-value="15" class="datevalue" id="r_last15" name="last15">15일</button>
                                <button data-value="30" class="datevalue" id="r_month" name="month">1개월</button>
                                <button data-value="90" class="datevalue" id="r_month3" name="month3">3개월</button>
                                <button data-value="365" class="datevalue" id="r_lastyear" name="lastyear">1년</button>
                            </div>
                            <div class="datepicker"><input type="text" id="start_datepicker">~<input type="text"
                                    id="end_datepicker"><input type="submit" name="" id="dateBtn" class="skyblue"
                                    value="조회"></div>

                        </div>
                    </div>
                    <div class="order_table">
                        <div class="head">주문목록/배송조회 내역 10건</div>
                        <div class="th">
                            <div class="order_date">날짜</div>
                            <div class="order_number">주문번호</div>
                            <div class="product_name">상품명</div>
                            <div class="price">가격</div>
                            <div class="status_">상태</div>
                            <div class="review">리뷰</div>
                        </div>

                        <div class="td">
                            <div class="order_date">2021-08-20</div>
                            <div class="order_number">20121282</div>
                            <div class="product_name">비싼가구</div>
                            <div class="price">600,000원</div>
                            <div class="status_">배송완료</div>
                            <div class="review"><button class="skyblue">리뷰작성</button></div>
                        </div>
                        <div class="td">
                            <div class="order_date">2021-08-20</div>
                            <div class="order_number">20121282</div>
                            <div class="product_name">비싼가구</div>
                            <div class="price">600,000원</div>
                            <div class="status_">배송완료</div>
                            <div class="review"><button class="skyblue">리뷰작성</button></div>
                        </div>
                    </div>
                    <div class="paging"><a href="">1</a>&nbsp;&nbsp;<a href="">2</a>&nbsp;&nbsp;<a href="">3</a></div>

                </div>
            </div>
        </div>

        <div class="footer">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <div class="company">내일의집 주식회사<br>서울특별시 노원구 ....</div>
            <div class="cscenter">고객문의 010-1234-1234</div>
            <div class="account">입금계좌</div>
        </div>
    </div>
    <script>
        /* 날짜 객체 받아서 문자열로 리턴하는 함수 */
        function getDateStr(myDate) {
            return (myDate.getFullYear() + '-' + (myDate.getMonth() + 1) + '-' + myDate.getDate())
        }

        /* 오늘 날짜를 문자열로 반환 */
        function today() {
            var d = new Date()
            return getDateStr(d)
        }

        /* 오늘로부터 1주일전 날짜 반환 */
        function lastWeek() {
            var d = new Date()
            var dayOfMonth = d.getDate()
            d.setDate(dayOfMonth - 7)
            return getDateStr(d)
        }

        /* 오늘로부터 1개월전 날짜 반환 */
        function last15() {
            var d = new Date()
            var dayOfMonth = d.getDate()
            d.setDate(dayOfMonth - 15)
            return getDateStr(d)
        }

        function lastMonth() {
            var d = new Date()
            var monthOfYear = d.getMonth()
            d.setMonth(monthOfYear - 1)
            return getDateStr(d)
        }
        function Month3() {
            var d = new Date()
            var monthOfYear = d.getMonth()
            d.setMonth(monthOfYear - 3)
            return getDateStr(d)
        }
        function lastyear() {
            var d = new Date()
            var monthOfYear = d.getMonth()
            d.setMonth(monthOfYear - 12)
            return getDateStr(d)
        }
        $(".srch_area :button").click(function () {
            var rname = $(this).attr("name")
            $("#end_datepicker").val(today())
            if (rname == "today") {
                $("#start_datepicker").val(today())
            } else if (rname == "week") {
                $("#start_datepicker").val(lastWeek())
            } else if (rname == "last15") {
                $("#start_datepicker").val(last15())
            } else if (rname == "month3") {
                $("#start_datepicker").val(Month3())
            } else if (rname == "lastyear") {
                $("#start_datepicker").val(lastyear())
            }
            else {
                $("#start_datepicker").val(lastMonth())
            }
        })
    </script>
</body>

</html>