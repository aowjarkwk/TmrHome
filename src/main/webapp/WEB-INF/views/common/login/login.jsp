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
        justify-content: flex-end;
    }

    #search {
        border-radius: 5px;
        width: 400px;
        height: 20px;

    }

    #search2 {
        border-radius: 5px;
        width: 100px;
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

    .head {
        font-size: 40px;
    }

    .text {
        font-size: 30px;
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

    li {
        list-style: none;
    }


    .loginwrap {
        display: flex;
        justify-content: center;
    }

    .login {
        width: 30%;
        height: 600px;

        border-radius: 20px;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
    }

    h2 {
        color: #FE4F79;
        font-size: 2em;
    }



    .login_id {
        margin-top: 20px;
        width: 80%;
    }

    .login_id input {
        width: 100%;
        height: 50px;
        border-radius: 30px;
        margin-top: 10px;
        padding: 0px 20px;
        border: 1px solid lightgray;
        outline: none;
    }

    .login_pw {
        margin-top: 20px;
        width: 80%;
    }

    .login_pw input {
        width: 100%;
        height: 50px;
        border-radius: 30px;
        margin-top: 10px;
        padding: 0px 20px;
        border: 1px solid lightgray;
        outline: none;
        color: black;


    }

    input[type=password] {
        font-family: 'Courier New', Courier, monospace;
    }

    ::placeholder {
        font-family: 'Cafe24Oneprettynight';

    }



    .login_etc {
        padding: 10px;
        width: 80%;
        font-size: 14px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        font-weight: bold;
    }

    .submit {
        margin-top: 50px;
        width: 80%;
    }

    .submit input {
        width: 100%;
        height: 50px;
        border: 0;
        outline: none;
        border-radius: 40px;
        background: #FE4F79;
        color: white;
        font-size: 1.2em;
        letter-spacing: 2px;
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
        <div class="loginwrap">
            <div class="login">
                <div class="head">로그인</div>

                <div class="login_id">
                    <div class="text">아이디</div>
                    <input type="text" name="" id="" placeholder="아이디">
                </div>
                <div class="login_pw">
                    <div class="text">비밀번호</div>
                    <input type="password" name="" id="" placeholder="비밀번호">
                </div>
                <div class="login_etc">
                    <div class="forgot_id">
                        <a href="">Forgot ID?</a>
                    </div>
                    <div class="forgot_pw">
                        <a href="">Forgot Password?</a>
                    </div>
                </div>
                <div class="submit">
                    <input type="submit" value="로그인">
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

</body>

</html>