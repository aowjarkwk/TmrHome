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

    .complete {
        display: flex;
    }

    .process_ {
        display: flex;
        margin-left: auto;
        align-items: flex-end;
    }

    .message {
        margin-top: 30px;
        display: flex;
        justify-content: center;
    }

    .line {
        background-color: #FE4F79;
        height: 10px;
    }

    .table {
        margin-top: 30px;
        border-top: 1px solid black;
    }

    .order_tr {
        display: flex;
    }

    .order_th {
        font-weight: bold;
        font-size: 30px;
    }

    .order_td {
        margin-left: 30px;
        font-size: 30px;
    }

    .td {
        margin-left: 20px;
    }

    .tr {
        display: flex;
        border-bottom: 1px solid black;
    }

    .td_text {
        margin-top: 10px;
        font-size: 30px;
    }

    .order {
        margin-top: 30px;
        border: 1px solid #e3e3e3;
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

    .buttons {
        margin-top: 50px;
        display: flex;
        justify-content: center;
    }

    .buttons button {
        margin-left: 50px;
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

    .no_active {
        color: rgb(150, 150, 150);
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
                            onclick="location.href = 'livingroom.html' ">??????</button></li>
                    <li><button class="dropdown-item" type="button">??????????????? </button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ??????
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
                    ??????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8 dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ??????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
            <div class="dropdown">
                <button class="btn #30CED8 dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    ????????????
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
        </div>
        <div class="complete">
            <div class="head_">????????????</div>
            <div class="process_">
                <p class="no_active">???????????? ></p>
                <p class="no_active">???????????????/?????? ></p>
                <p class="active">????????????</p>
            </div>
        </div>

        <div class="line"></div>
        <div class="message">
            <div class="head_">????????? ?????????????????????</div>
        </div>
        <div class="table">
            <div class="tr">
                <div class="td"><img src="../../img/1000001672_main_070.jpg" alt="" width="150px"></div>
                <div class="td_text">?????? ????????? + ?????? ?????? <br> 2??? <br>98,000???</div>
            </div>
            <div class="tr">
                <div class="td"><img src="../../img/1000001672_main_070.jpg" alt="" width="150px"></div>
                <div class="td_text">?????? ????????? + ?????? ?????? <br> 2??? <br>98,000???</div>
            </div>
            <div class="order">
                <div class="order_table">
                    <div class="order_tr">
                        <div class="order_th">????????????</div>
                        <div class="order_td">20210822001</div>
                    </div>
                    <div class="order_tr">
                        <div class="order_th">????????????</div>
                        <div class="order_td">2021??? 08??? 22??? 22??? 30???</div>
                    </div>
                    <div class="order_tr">
                        <div class="order_th">????????????</div>
                        <div class="order_td">????????????</div>
                    </div>
                    <div class="order_tr">
                        <div class="order_th">????????????</div>
                        <div class="order_td">157,000</div>
                    </div>

                </div>
            </div>
            <div class="buttons">
                <button class="skyblue">?????? ????????????</button><button class="skyblue">????????????</button><button
                    class="skyblue">??????</button>
            </div>
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