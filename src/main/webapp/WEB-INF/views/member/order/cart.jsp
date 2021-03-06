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

    .cart {
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

    .now {
        color: cadetblue;
    }

    .table {
        margin-top: 50px;
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
    }

    .tr {
        display: flex;
        flex: 1 100%;
        justify-content: center;
    }

    .th {
        background-color: #e3e3e3;
        text-align: center;

    }

    .td {
        text-align: center;
        border-bottom: 1px solid #e3e3e3;
        font-size: 30px;
    }

    .product {
        width: 300px;

    }

    .product_img {
        width: 150px;
    }

    .product_img img {
        width: 150px;
    }

    .count {
        width: 100px;
    }

    .price {
        width: 200px;
    }

    .mileage {
        width: 200px;
        color: rgb(130, 130, 130);
    }

    .after_price {
        width: 200px;
    }

    .post {
        width: 100px;
    }


    .skyblue {
        width: 110px;
        height: 30px;
        border: 0;
        outline: none;
        border-radius: 40px;
        background: #30CED8;
        color: white;

        letter-spacing: 2px;
    }

    .total {
        margin-top: 50px;
        display: flex;
        justify-content: flex-end;
        border: 1px solid black;
        padding: 20px;
        text-align: right;

    }

    .white {
        margin-top: 30px;
        width: 120px;
        height: 30px;
        border: 1px solid black;
        outline: none;
        border-radius: 10px;
        background: white;
        color: black;


        letter-spacing: 2px;
    }

    .order {
        display: flex;
        justify-content: flex-end;
    }

    .item {
        text-align: left;
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
        <div class="cart">
            <div class="head_">????????????</div>
            <div class="process_">
                <p class="active">???????????? ></p>
                <p class="no_active">???????????????/?????? ></p>
                <p class="no_active">????????????</p>
            </div>
        </div>
        <div class="line"></div>
        <div class="table">
            <div class="tr">
                <div class="th"><input type="checkbox" name="" id=""></div>
                <div class="th product_img"></div>
                <div class="th product">????????????</div>
                <div class="th count">??????</div>
                <div class="th price">????????????</div>
                <div class="th mileage">????????????</div>
                <div class="th after_price">????????????</div>
                <div class="th post">?????????</div>


            </div>
            <div class="tr">
                <div class="td"><input type="checkbox" name="" id=""></div>
                <div class="td product_img"><img src="../../img/1000001414_main_060.jpg" alt=""></div>
                <div class="td product"> ???????????????</div>
                <div class="td count">1???</div>
                <div class="td price">59,000???</div>
                <div class="td mileage">????????????<br>2,950</div>
                <div class="td after_price">59,000???</div>
                <div class="td post">????????????</div>


            </div>
            <div class="tr">
                <div class="td"><input type="checkbox" name="" id=""></div>
                <div class="td product_img"><img src="../../img/1000001414_main_060.jpg" alt=""></div>
                <div class="td product"> ???????????????</div>
                <div class="td count">1???</div>
                <div class="td price">59,000???</div>
                <div class="td mileage">????????????<br>2,950</div>
                <div class="td after_price">59,000???</div>
                <div class="td post">????????????</div>


            </div>
        </div>

        <button class="skyblue">?????? ????????????</button>
        <div class="total">
            ??????
            <br>157,000???
            <br>???????????? ????????????:7,850
        </div>
        <button class="white">???????????? ??????</button>
        <button class="white">????????????</button>
        <div class="order"><button class="skyblue">?????? ??????</button></div>

        <div class="footer">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <div class="company">???????????? ????????????<br>??????????????? ????????? ....</div>
            <div class="cscenter">???????????? 010-1234-1234</div>
            <div class="account">????????????</div>
        </div>
    </div>
</body>

</html>