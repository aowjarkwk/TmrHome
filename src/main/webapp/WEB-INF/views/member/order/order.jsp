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
        /* ????????? ?????? ????????? ???????????? ????????? ????????? ?????????. */
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
                <div class="searchbar"><input type="text" placeholder="????????? ??????" id="search"><input type="image"
                        src="../../img/btn_top_search.png"></div>
            </form>
            <div class="menu"><a href="login.html"> ????????? </a> | <a href="join.html"> ????????????</a> </div>
        </div>
        <div class="nav">
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ALL
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">????????????</button></li>

                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ??????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href = 'product_01.html' ">??????</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_02.html'">?????? ?????????
                        </button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ??????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_03.html'">??????</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_04.html'">??????
                            ??????</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_05.html'">??????
                            ??????</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ??????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_06.html'">??????</button></li>
                    <li><button class="dropdown-item" type="button" onclick="location.href='product_07.html'">??????
                            ??????</button></li>
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_08.html'">?????????</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    ??????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_09.html'">??????</button></li>
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_10.html'">??????</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                    data-bs-toggle="dropdown" aria-expanded="false">
                    ????????????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button"
                            onclick="location.href='product_11.html'">Action</button></li>

                </ul>
            </div>
        </div>
        <div class="order">
            <div class="head_">??????/??????</div>
            <div class="process_">
                <p class="no_active">???????????? ></p>
                <p class="active">???????????????/?????? ></p>
                <p class="no_active">????????????</p>
            </div>
        </div>
        <div class="line"></div>
        <div class="item_table">
            <div class="item_tr">

                <div class="item_td product_img"><img src="../../img/1000001414_main_060.jpg" alt=""></div>
                <div class="item_text">
                    <div class="item_td product"> ??????????????? + ?????? ??????</div>
                    <div class="item_td count">2???</div>
                    <div class="item_td price">98,000???</div>
                </div>

            </div>
            <div class="item_tr">

                <div class="item_td product_img"><img src="../../img/1000001414_main_060.jpg" alt=""></div>
                <div class="item_text">
                    <div class="item_td product"> ??????????????? + ?????? ??????</div>
                    <div class="item_td count">2???</div>
                    <div class="item_td price">98,000???</div>
                </div>

            </div>
        </div>
        <div class="address_table">
            <div class="head">?????????</div>
            <div class="tr">
                <div class="th address">?????????</div>
                <div class="td"><input type="text" class="length1"></div>
            </div>
            <div class="tr">
                <div class="th address">?????????</div>
                <div class="td"><input type="number" class="length1"></div>
            </div>
            <div class="tr">
                <div class="th address">????????????</div>
                <div class="td"><input type="text" class="length2" id="sample6_postcode" readonly> <input type="button"
                        onclick="sample6_execDaumPostcode()" value="???????????? ??????"></div>
            </div>
            <div class="tr">
                <div class="th address">??????</div>
                <div class="td"><input type="text" class="length1" id="sample6_address" readonly></div>
            </div>

            <input type="hidden" class="length1 hidden" id="sample6_extraAddress" readonly>

            <div class="tr">
                <div class="th address">????????????</div>
                <div class="td"><input type="text" class="length1" id="sample6_detailAddress" placeholder="????????????"></div>
            </div>
            <div class="tr">
                <div class="th address">????????????</div>
                <div class="td"><input type="text" class="length1"></div>
            </div>
        </div>
        <div class="mileage_table">
            <div class="tr">
                <div class="th  address">???????????? ??????</div>
                <div class="td"><input type="text" class="length3"><button>????????????</button></div>
            </div>
        </div>
        <div class="total_table">
            <div class="tr">
                <div class="total_th">??? ?????? ??????</div>
                <div class="total_td">157,000???</div>
            </div>
            <div class="tr">
                <div class="total_th">?????????</div>
                <div class="total_td">0???</div>
            </div>
            <div class="tr">
                <div class="total_th">?????? ????????????</div>
                <div class="total_td">0???</div>
            </div>
            <div class="tr">
                <div class="total_th">??? ?????? ??????</div>
                <div class="total_td">157,000???</div>
            </div>
        </div>
        <div class="payment">
            <div class="head">????????????</div>
            <div class="payment_method">
                <div class="payment_"><label class="box-radio-input"><input type="radio" name="cp_item" value="01"
                            checked="checked"><span>????????????</span></label>
                </div>
                <div class="payment_">
                    <label class="box-radio-input"><input type="radio" name="cp_item" value="02"><span> <img
                                src="../../img/kakao_icon.png" alt="" width="50px"> ???????????????</span></label>
                </div>
                <div class="payment_">
                    <label class="box-radio-input"><input type="radio" name="cp_item"
                            value="03"><span>???????????????</span></label>
                </div>
            </div>
        </div>

        <div class="confirm">
            <div class="agree">??? ?????? ????????? ??????????????????, ?????? ????????? ????????? ???????????????.</div>
            <button class="skyblue">157,000??? ????????????</button>
        </div>

        <div class="footer">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <div class="company">???????????? ????????????<br>??????????????? ????????? ....</div>
            <div class="cscenter">???????????? 010-1234-1234</div>
            <div class="account">????????????</div>
        </div>
    </div>
    <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script>
        function sample6_execDaumPostcode() {
            new daum.Postcode({
                oncomplete: function (data) {
                    // ???????????? ???????????? ????????? ??????????????? ????????? ????????? ???????????? ??????.

                    // ??? ????????? ?????? ????????? ?????? ????????? ????????????.
                    // ???????????? ????????? ?????? ?????? ????????? ??????('')?????? ????????????, ?????? ???????????? ?????? ??????.
                    var addr = ''; // ?????? ??????
                    var extraAddr = ''; // ???????????? ??????

                    //???????????? ????????? ?????? ????????? ?????? ?????? ?????? ?????? ????????????.
                    if (data.userSelectedType === 'R') { // ???????????? ????????? ????????? ???????????? ??????
                        addr = data.roadAddress;
                    } else { // ???????????? ?????? ????????? ???????????? ??????(J)
                        addr = data.jibunAddress;
                    }

                    // ???????????? ????????? ????????? ????????? ???????????? ??????????????? ????????????.
                    if (data.userSelectedType === 'R') {
                        // ??????????????? ?????? ?????? ????????????. (???????????? ??????)
                        // ???????????? ?????? ????????? ????????? "???/???/???"??? ?????????.
                        if (data.bname !== '' && /[???|???|???]$/g.test(data.bname)) {
                            extraAddr += data.bname;
                        }
                        // ???????????? ??????, ??????????????? ?????? ????????????.
                        if (data.buildingName !== '' && data.apartment === 'Y') {
                            extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                        }
                        // ????????? ??????????????? ?????? ??????, ???????????? ????????? ?????? ???????????? ?????????.
                        if (extraAddr !== '') {
                            extraAddr = ' (' + extraAddr + ')';
                        }
                        // ????????? ??????????????? ?????? ????????? ?????????.
                        document.getElementById("sample6_extraAddress").value = extraAddr;

                    } else {
                        document.getElementById("sample6_extraAddress").value = '';
                    }

                    // ??????????????? ?????? ????????? ?????? ????????? ?????????.
                    document.getElementById('sample6_postcode').value = data.zonecode;
                    document.getElementById("sample6_address").value = addr;
                    // ????????? ???????????? ????????? ????????????.
                    document.getElementById("sample6_detailAddress").focus();
                }
            }).open();
        }
    </script>
</body>

</html>