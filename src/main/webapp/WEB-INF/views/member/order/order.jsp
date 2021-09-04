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
</head>
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

    .table {
        margin-top: 30px;
        border-top: 1px solid black;
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

    button {
        margin-left: 10px;
    }

    .tr {
        display: flex;
        margin-top: 30px;
        align-items: center;


    }

    .th {
        width: 200px;
        justify-content: center;
        font-size: 30px;
        height: 40px;
        display: flex;
        align-items: center;
    }

    .td {
        font-size: 30px;
        height: 40px;
    }

    .item_table {
        margin-top: 10px;
        border-top: 1px solid black;
    }

    .item_tr {
        display: flex;
        padding-top: 10px;
        align-items: center;

        padding-bottom: 10px;
        border-bottom: 1px solid black;
        font-size: 30px;
    }


    .detail {
        margin: 10px;
    }

    .address_table {
        margin-top: 30px;
        border: 1px solid #e3e3e3;
        height: 500px;
    }

    .address {
        color: rgb(130, 130, 130);
    }

    .item {
        width: 160px;

    }

    .item_text {
        margin: 10px;
    }

    .mileage_table {
        margin-top: 20px;
        border: 1px solid #e3e3e3;
        height: 50px;
        height: 100px;
    }

    .total_table {
        margin-top: 20px;
        border: 1px solid #e3e3e3;
        height: 310px;
    }

    .total_th {
        font-size: 30px;
        margin-left: 30px;
    }

    .total_td {
        font-size: 30px;
        margin-left: auto;
        margin-right: 30px;
    }

    .payment {
        margin-top: 30px;
        display: flex;
        flex-wrap: wrap;
        border: 1px solid #e3e3e3;
        justify-content: center;
        padding-bottom: 20px;
    }

    .length1 {
        width: 600px;
        margin-left: 100px;
    }

    .length2 {
        width: 430px;
        margin-left: 100px;
    }

    .length3 {
        width: 480px;
        margin-left: 100px;
    }

    .head {
        font-size: 40px;
        flex: 1 100%;
    }


    .payment h1 {
        flex: 1 100%;
        display: flex;
        justify-content: flex-start;
    }

    .payment_method {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
    }

    .pay {
        width: 20px;
    }

    .pay_image {
        display: flex;
        flex-wrap: wrap;
    }

    .payment_ {
        width: 300px;
        display: flex;
        flex-wrap: wrap;
        justify-content: center;
        margin-left: 10px;

    }

    .label {
        flex: 1 100%;
        display: flex;
        justify-content: center;
        text-align: center;
    }

    .radio {
        width: 200px;
        text-align: center;

    }

    .buttons {
        display: flex;
        justify-content: center;
    }

    .confirm {
        margin-top: 50px;
        display: flex;
        justify-content: center;
        border: 1px solid #e3e3e3;
        flex-wrap: wrap;
        padding: 20px;
    }


    .agree {
        font-size: 30px;
        flex: 1 100%;
        text-align: center;
    }

    .skyblue {

        width: 200px;
        height: 30px;
        border: 0;
        outline: none;
        border-radius: 40px;
        background: #30CED8;
        color: white;
        margin-top: 30px;
        letter-spacing: 2px;
    }

    .product {
        width: 400px;

    }

    .product_img {
        width: 150px;
    }

    .product_img img {
        width: 150px;
    }

    .count {
        width: 200px;
    }

    .price {
        width: 200px;
    }

    .mileage {
        width: 200px;
    }

    .after_price {
        width: 200px;
    }

    .post {
        width: 100px;
    }

    .box-radio-input input[type="radio"] {
        display: none;
    }

    .box-radio-input input[type="radio"]+span {
        display: flex;
        width: 300px;
        justify-content: center;
        background: none;
        background-color: #e3e3e3;
        border: 1px solid #dfdfdf;
        padding: 0px 10px;
        align-items: center;
        height: 100px;
        line-height: 33px;
        font-weight: 500;
        cursor: pointer;

    }

    .box-radio-input input[type="radio"]:checked+span {
        border: 1px solid #e3e3e3;
        background: #30CED8;

    }


    .footer {
        display: flex;
        margin-top: 100px;

        position: absolute;
        /* 기준이 되는 박스를 기준으로 위치를 위치를 찾는다. */
        left: 0;
        right: 0;
        bottom: 0;
    }

    .company {
        flex: 1 25%;

    }

    .input {
        width: 400px;
    }

    .cscenter {
        background-color: #30CED8;
        flex: 1 25%;
    }

    .account {
        background-color: #FE4F79;
        flex: 1 25%;
    }

    .hidden {
        display: none;
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
                            onclick="location.href = 'product_01.html' ">쇼파</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_02.html'">거실 테이블
                        </button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    주방
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_03.html'">식탁</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_04.html'">식탁
                            의자</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_05.html'">주방
                            수납</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    침실
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_06.html'">침대</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_07.html'">침대
                            수납</button></li>
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_08.html'">화장대</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    서재
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_09.html'">책상</button></li>
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_10.html'">책장</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    인테리어
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_11.html'">Action</button></li>

                </ul>
            </div>
        </div>
        <div class="order">
            <div class="head_">주문/결제</div>
            <div class="process_">
                <p class="no_active">장바구니 ></p>
                <p class="active">주문서작성/결제 ></p>
                <p class="no_active">주문완료</p>
            </div>
        </div>
        <div class="line"></div>
        <div class="item_table">
            <div class="item_tr">

                <div class="item_td product_img"><img src="../../img/1000001414_main_060.jpg" alt=""></div>
                <div class="item_text">
                    <div class="item_td product"> 목재수납장 + 의자 세트</div>
                    <div class="item_td count">2개</div>
                    <div class="item_td price">98,000원</div>
                </div>

            </div>
            <div class="item_tr">

                <div class="item_td product_img"><img src="../../img/1000001414_main_060.jpg" alt=""></div>
                <div class="item_text">
                    <div class="item_td product"> 목재수납장 + 의자 세트</div>
                    <div class="item_td count">2개</div>
                    <div class="item_td price">98,000원</div>
                </div>

            </div>
        </div>
        <div class="address_table">
            <div class="head">배송지</div>
            <div class="tr">
                <div class="th address">수령인</div>
                <div class="td"><input type="text" class="length1"></div>
            </div>
            <div class="tr">
                <div class="th address">연락처</div>
                <div class="td"><input type="number" class="length1"></div>
            </div>
            <div class="tr">
                <div class="th address">우편번호</div>
                <div class="td"><input type="text" class="length2" id="sample6_postcode" readonly> <input type="button"
                        onclick="sample6_execDaumPostcode()" value="우편번호 찾기"></div>
            </div>
            <div class="tr">
                <div class="th address">주소</div>
                <div class="td"><input type="text" class="length1" id="sample6_address" readonly></div>
            </div>

            <input type="hidden" class="length1 hidden" id="sample6_extraAddress" readonly>

            <div class="tr">
                <div class="th address">상세주소</div>
                <div class="td"><input type="text" class="length1" id="sample6_detailAddress" placeholder="상세주소"></div>
            </div>
            <div class="tr">
                <div class="th address">배송메모</div>
                <div class="td"><input type="text" class="length1"></div>
            </div>
        </div>
        <div class="mileage_table">
            <div class="tr">
                <div class="th  address">마일리지 적용</div>
                <div class="td"><input type="text" class="length3"><button>전체적용</button></div>
            </div>
        </div>
        <div class="total_table">
            <div class="tr">
                <div class="total_th">총 상품 금액</div>
                <div class="total_td">157,000원</div>
            </div>
            <div class="tr">
                <div class="total_th">배송비</div>
                <div class="total_td">0원</div>
            </div>
            <div class="tr">
                <div class="total_th">적용 마일리지</div>
                <div class="total_td">0원</div>
            </div>
            <div class="tr">
                <div class="total_th">총 결제 금액</div>
                <div class="total_td">157,000원</div>
            </div>
        </div>
        <div class="payment">
            <div class="head">결제수단</div>
            <div class="payment_method">
                <div class="payment_"><label class="box-radio-input"><input type="radio" name="cp_item" value="01"
                            checked="checked"><span>신용카드</span></label>
                </div>
                <div class="payment_">
                    <label class="box-radio-input"><input type="radio" name="cp_item" value="02"><span> <img
                                src="../../img/kakao_icon.png" alt="" width="50px"> 카카오페이</span></label>
                </div>
                <div class="payment_">
                    <label class="box-radio-input"><input type="radio" name="cp_item"
                            value="03"><span>무통장입금</span></label>
                </div>
            </div>
        </div>

        <div class="confirm">
            <div class="agree">위 주문 내용을 확인하였으며, 회원 본인은 결제에 동의합니다.</div>
            <button class="skyblue">157,000원 결제하기</button>
        </div>

        <div class="footer">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <div class="company">내일의집 주식회사<br>서울특별시 노원구 ....</div>
            <div class="cscenter">고객문의 010-1234-1234</div>
            <div class="account">입금계좌</div>
        </div>
    </div>
    <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script>
        function sample6_execDaumPostcode() {
            new daum.Postcode({
                oncomplete: function (data) {
                    // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                    // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                    // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                    var addr = ''; // 주소 변수
                    var extraAddr = ''; // 참고항목 변수

                    //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                    if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                        addr = data.roadAddress;
                    } else { // 사용자가 지번 주소를 선택했을 경우(J)
                        addr = data.jibunAddress;
                    }

                    // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                    if (data.userSelectedType === 'R') {
                        // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                        // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                        if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)) {
                            extraAddr += data.bname;
                        }
                        // 건물명이 있고, 공동주택일 경우 추가한다.
                        if (data.buildingName !== '' && data.apartment === 'Y') {
                            extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                        }
                        // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                        if (extraAddr !== '') {
                            extraAddr = ' (' + extraAddr + ')';
                        }
                        // 조합된 참고항목을 해당 필드에 넣는다.
                        document.getElementById("sample6_extraAddress").value = extraAddr;

                    } else {
                        document.getElementById("sample6_extraAddress").value = '';
                    }

                    // 우편번호와 주소 정보를 해당 필드에 넣는다.
                    document.getElementById('sample6_postcode').value = data.zonecode;
                    document.getElementById("sample6_address").value = addr;
                    // 커서를 상세주소 필드로 이동한다.
                    document.getElementById("sample6_detailAddress").focus();
                }
            }).open();
        }
    </script>
</body>

</html>