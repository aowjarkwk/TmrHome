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
    body {
        margin: 0 auto;
        padding: 0;
    }

    .wrap {
        width: 100%;
        margin: 0 auto;
    }

    #container {
        width: 1280px;
        margin: 0 auto;
    }

    .top {
        width: 1280px;
        margin: 0 auto;
    }

    .top-inner {
        display: flex;
        height: 120px;
    }


    .logo_area {
        margin-top: 50px;
        width: 220px;
        height: 120px;
    }

    .log_area img {
        margin-left: 20px;
        margin-right: 20px;
    }

    .searching_box input {

        background-image: url('../../img/search_icon (1).png');
        background-position: right;
        background-size: 28px;



        height: 30px;

        background-repeat: no-repeat;


    }

    .search_area {

        width: 840px;
        height: 120px;
        margin-left: 108px;
    }

    .search_area input {
        margin-top: 36px;
    }

    .util_area {
        width: 220px;
        height: 120px;
        margin-top: 52px;
        display: flex;

    }

    .login {
        margin-right: 8px;
    }

    .join {
        margin-left: 8px;
    }

    .util_area a {
        font-size: 14px;
        color: #828282;
        text-decoration: none;
    }

    .nav_inner {
        width: 1280px;
        height: 50px;
        display: flex;
        justify-content: space-around;
    }

    .nav {
        display: flex;
        justify-content: center;
    }

    .nav-bar {
        display: flex;
        justify-content: space-around;
        background-color: white;
        margin-left: 24px;
        margin-top: 16px;

    }

    .drop {
        margin-left: 194px;

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

    .location_select {
        display: flex;
        justify-content: flex-end;
        font-size: 10px;
        font-weight: bold;
        color: #828282;

        margin-top: 20px;
    }

    .next {
        display: flex;
        justify-content: center;
        align-items: center;
        width: 20px;
        height: 20px;

    }

    .select select {
        width: 104px;
        height: 20px;

    }

    .head {
        margin-top: 60px;
        margin-bottom: 40px;
        display: flex;
        justify-content: center;
        font-size: 40px;
        font-weight: bold;
        color: #161616;
    }

    .product_category_list_item {
        display: flex;
        justify-content: center;
    }

    .list_item {
        margin-top: 40px;
        margin-bottom: 60px;
        width: 160px;
        height: 28px;
        text-align: center;
        font-size: 16px;
        color: #828282;
    }

    .active {
        font-weight: bold;
        color: #333;
    }

    .product_sort {
        display: flex;
    }

    .total {
        margin-left: 28px;
        margin-bottom: 24px;
        font-size: 13px;
        color: #828282;
    }

    .count {
        font-size: 13px;
        color: #333;
        font-weight: 800;
    }

    .pso {
        display: flex;
        margin-left: auto;

    }

    .product_sort_option {
        padding: 10px;
        font-size: 12px;
        color: #828282;
        font-weight: bold;
        margin-bottom: 20px;
    }
    .product_item_row{

        gap:32px;
    }
    .product_item {
        width: 296px;
        height: 466px;
    }

    .product_item_image img {
        width: 296px;
    }

    .product_item_row {
        display: flex;
    }



   



    .product_review {
        display: flex;
    }

    .product_maker {
        font-size: 12px;
        color: #828282
    }

    .product_name {
        font-size: 16px;
        font-weight: bold;
        color: #161616;
    }

    .product_price {
        margin-top: 8px;
        margin-bottom: 12px;
        font-weight: 800;
    }

    .product_review {
        font-size: 14px;
        color: #828282;
    }

    .product_star img {
        width: 14px;
        height: 14px;
    }

    .product_star {
        margin-left: auto;
        font-size: 14px;
        color: #161616;
    }

    .product_gallery {
        display: flex;
        justify-content: center;

    }

    .paging {
        margin-top: 20px;
        margin-bottom: 20px;
        width: 28px;
        height: 28px;
        background-color: #30CED8;
        color: #fff;
        text-align: center;
        font-size: 16px;
    }

    #footer {
        margin: 0 auto;
        width: 1280px;
    }

    .footer_bar {
        display: flex;
    }

    .footer_bar a {
        color: #333;
        font-size: 14px;
        text-decoration: none;
    }

    .footer_bar_item {
        margin-left: 16px;
        margin-top: 19px;
    }

    .footer_logo {
        margin-top: 80px;
    }

    .footer_logo img {
        width: 256px;
        height: 60px;
    }

    .footer {
        display: flex;
        margin-left: 52px;
        margin-top: 40px;

    }

    .footer_info_company {
        margin-top: 40px;
        padding: 20px;
        width: 644px;
        height: 144px;
        font-size: 12px;
        line-height: 21px;
        color: #828282;
    }

    .emphasis {
        font-weight: bold;
    }

    .information {
        font-size: 12px;
        color: #828282;

    }

    .phone {
        margin-top: 8px;
        font-size: 16px;
        margin-bottom: 12px;
        color: #333;
        font-weight: 800;
    }

    .footer_info_customer {
        margin-top: 40px;
        padding: 20px;
        width: 400px;
        height: 144px;
    }
</style>

<body>
    <div class="wrap">
        <div class="top">
            <div class="top-inner">
                <div class="logo_area"><img src="../../img/logo.png" alt=""></div>
                <div class="search_area">
                    <div class="searching_box"><input type="text" placeholder="????????? ??????" id="search"
                            style="width: 623px; height: 48px;"></div>
                </div>
                <div class="util_area">
                    <a href="login.html" class="login">?????????</a>
                    <a href="join.html" class="join"> ????????????</a>
                </div>
            </div>
        </div>
        <div class="nav">
            <div class="nav-inner">
                <div class="nav-bar">
                    <div class="dropdown">
                        <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            ALL
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <li><button class="dropdown-item" type="button">????????????</button></li>
                        </ul>
                    </div>
                    <div class="dropdown drop">
                        <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            ??????
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <li><button class="dropdown-item" type="button"
                                    onclick="location.href = 'livingroom.html' ">??????</button></li>
                            <li><button class="dropdown-item" type="button">??????????????? </button></li>
                        </ul>
                    </div>
                    <div class="dropdown drop">
                        <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            ??????
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <li><button class="dropdown-item" type="button">Action</button></li>
                            <li><button class="dropdown-item" type="button">Another action</button></li>
                            <li><button class="dropdown-item" type="button">Something else here</button></li>
                        </ul>
                    </div>
                    <div class="dropdown drop">
                        <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            ??????
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <li><button class="dropdown-item" type="button">Action</button></li>
                            <li><button class="dropdown-item" type="button">Another action</button></li>
                            <li><button class="dropdown-item" type="button">Something else here</button></li>
                        </ul>
                    </div>
                    <div class="dropdown drop">
                        <button class="btn #30CED8 dropdown-toggle" type="button" id="dropdownMenu2"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            ??????
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <li><button class="dropdown-item" type="button">Action</button></li>
                            <li><button class="dropdown-item" type="button">Another action</button></li>
                            <li><button class="dropdown-item" type="button">Something else here</button></li>
                        </ul>
                    </div>
                    <div class="dropdown drop">
                        <button class="btn #30CED8 dropdown-toggle" type="button" id="dropdownMenu2"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            ????????????
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                            <li><button class="dropdown-item" type="button">Action</button></li>
                            <li><button class="dropdown-item" type="button">Another action</button></li>
                            <li><button class="dropdown-item" type="button">Something else here</button></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="container">
            <div class="location_select">
                <div class="home">HOME</div>
                <div class="next">></div>
                <div class="select">
                    <select name="" id="">
                        <option value="">??????</option>
                        <option value="">??????</option>
                        <option value="">??????</option>
                        <option value="">??????</option>
                        <option value="">????????????</option>
                    </select>
                </div>
                <div class="next">></div>
                <div class="select">
                    <select name="" id="">
                        <option value="01">??????</option>
                        <option value="02">???????????????</option>
                    </select>
                </div>
            </div>
            <div class="product_gallery_title">
                <div class="head">??????</div>
                <div class="product_category_list_item">
                    <div class="list_item active">??????</div>
                    <div class="list_item">???????????????</div>
                </div>
            </div>
            <div class="product_sort">
                <div class="total">??? <span class="count">50</span>??? ??? ????????? ????????????</div>
                <div class="pso">
                    <div class="product_sort_option">?????????</div>
                    <div class="product_sort_option">?????????</div>
                    <div class="product_sort_option">?????? ?????? ???</div>
                    <div class="product_sort_option">?????? ?????? ???</div>
                </div>

            </div>
            <div class="section_new">
                <div class="product_item_row">
                    <div class="product_item">
                        <div class="product_item_image">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item ">
                        <div class="product_item_image ">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="product_item_row">
                    <div class="product_item">
                        <div class="product_item_image ">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image ">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image ">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="product_item_row">
                    <div class="product_item">
                        <div class="product_item_image ">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image ">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image ">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                    <div class="product_item">
                        <div class="product_item_image">
                            <img src="../../img/1000001672_main_070.jpg" alt="">
                            <div class="product_maker">?????????</div>
                            <div class="product_name">
                                ???????????? ????????? 500 2??? ?????????????????? ????????? ?????????/?????? ?????????
                            </div>
                            <div class="product_price">
                                64,800???
                            </div>
                            <div class="product_review">
                                ?????? 4,701 <div class="product_star"><img src="../../img/star.png" alt="">0.0</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="product_gallery">
                <div class="paging">1</div>
                <div class="paging">2</div>
            </div>
        </div>
        <div id="footer">
            <div class="footer_bar">
                <div class="footer_bar_item"> <a href="">????????????</a>&nbsp;&nbsp;&nbsp; | </div>
                <div class="footer_bar_item"><a href="">????????????</a>&nbsp;&nbsp;&nbsp;|</div>
                <div class="footer_bar_item"><a href="">????????????????????????</a>&nbsp;&nbsp;&nbsp;|</div>
                <div class="footer_bar_item"><a href="">????????????</a>&nbsp;&nbsp;&nbsp;|</div>
                <div class="footer_bar_item"><a href="">????????????</a></div>
            </div>
            <div class="footer">
                <div class="footer_logo"><img src="../../img/footer_logo.png" alt=""></div>
                <div class="footer_info_company">COMPANY: <span class="emphasis">(???)????????????</span> | OWNER: Team-EUNOIA |
                    BUISNIESS LICENSE:123-45-67890 <br>
                    MAIL ORDER LICENSE:2020-????????????-1004??? ADDRESS: ??????????????? ????????? ???????????? 33(EZENACADEMY)333??? <br>
                    CHIEF PRIVACY OFFICER : ????????????(tmorhome@naver.com) CALL CENTER:<span class="emphasis">1644-4931</span>
                    | FAX : <span class="emphasis">031-711-0816</span> <br>
                    tomorrowhome.co.kr ALL RIGHTS RESERVED. </div>
                <div class="footer_info_customer">????????????<br>
                    <div class="phone">1644.4931</div>
                    <span class="information">?????? 09:00 ~ 17:00 (?????? ??? ????????? ??????) <br>
                        <span class="information">???????????? : ????????? 2~3??? / ?????? 5~7??? (?????? ??? ???????????????)</span>
                </div>
            </div>
        </div>
    </div>
</body>

</html>