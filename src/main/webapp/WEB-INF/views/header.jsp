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
<style>
     .top{
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
    .searching_box input{

background-image: url('../img/search_icon (1).png');
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
    .information{
        font-size: 12px;
        color: #828282;
        
    }
    .phone{
        margin-top: 8px;
        font-size: 16px;
        margin-bottom: 12px;
        color: #333;
        font-weight: 800;
    }

    .footer_info_customer {
        margin-top: 40px;
        padding:20px;
        width: 400px;
        height: 144px;
    }
</style>
<body>
    <div class="top">
        <div class="top-inner">
            <div class="logo_area"><img src="../img/logo.png" alt=""></div>
            <div class="search_area">
                <div class="searching_box"><input type="text" placeholder="검색어 입력" id="search"
                        style="width: 623px; height: 48px;"></div>
            </div>
            <div class="util_area">
                <a href="login.html"  class="login">로그인</a>
               <a href="join.html" class="join"> 회원가입</a>
            </div>
        </div>
    </div>
    <div class="nav">
        <div class="nav-inner">
            <div class="nav-bar">
                <div class="dropdown">
                    <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                        aria-expanded="false">
                        ALL
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                        <li><button class="dropdown-item" type="button">전체보기</button></li>
    
                    </ul>
                </div>
                <div class="dropdown drop">
                    <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                        aria-expanded="false">
                        거실
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href = '../product/product_01.html' ">쇼파</button></li>
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_02.html'">거실 테이블 </button></li>
                    </ul>
                </div>
                <div class="dropdown drop">
                    <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                        aria-expanded="false">
                        주방
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_03.html'">식탁</button></li>
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_04.html'">식탁 의자</button></li>
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_05.html'">주방 수납</button></li>
                    </ul>
                </div>
                <div class="dropdown drop">
                    <button class="btn #30CED8  dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                        aria-expanded="false">
                        침실
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_06.html'">침대</button></li>
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_07.html'">침대 수납</button></li>
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_08.html'">화장대</button></li>
                    </ul>
                </div>
                <div class="dropdown drop">
                    <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                        data-bs-toggle="dropdown" aria-expanded="false">
                        서재
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_09.html'">책상</button></li>
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_10.html'">책장</button></li>
                    </ul>
                </div>
                <div class="dropdown drop">
                    <button class="btn rgb(191, 246, 227) dropdown-toggle" type="button" id="dropdownMenu2"
                        data-bs-toggle="dropdown" aria-expanded="false">
                        인테리어
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                        <li><button class="dropdown-item" type="button"
                                onclick="location.href='../product/product_11.html'">Action</button></li>
    
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
</body>
</html>