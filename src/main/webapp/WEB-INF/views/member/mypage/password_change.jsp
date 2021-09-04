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
    <script>
        function passwordCheckFunction() {
            var password1 = $("#password1").val();
            var password2 = $("#password2").val();
            if (password1 != password2) { $("#checkMessage").html("비밀번호가 일치하지 않습니다.").css('color', '#FE4F79'); }
            else { $("#checkMessage").html("비밀번호가 일치합니다.").css('color', '#30CED8'); }
        }


    </script>
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

    .password_change_talbe {
        display: flex;
        justify-content: center;
    }

    .head {
        font-size: 40px;
    }

    .password_change {
        display: flex;
    }

    .process_ {
        display: flex;
        margin-left: auto;
        align-items: flex-end;
    }

    .process_ p {
        color: grey;
    }

    .line {
        background-color: #FE4F79;
        height: 10px;
    }

    .tr {
        display: flex;
        justify-content: center;
        margin-top: 30px;
    }

    .th {
        width: 150px;
        background-color: #e3e3e3;
        text-align: center;
    }

    .td {
        width: 300px;
        margin-left: 10px;
        display: flex;
    }

    .td input {
        width: 300px;
    }

    .passconfirm {
        width: 300px;
        margin-left: 10px;
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

    .button {
        display: flex;
        justify-content: center;
        margin-top: 100px;
    }

    .footer {
        display: flex;
        margin-top: 100px;
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

    input[type=password] {
        font-family: 'Courier New', Courier, monospace;
    }

    ::placeholder {
        font-family: 'Cafe24Oneprettynight';

    }
</style>

</head>

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
                <button class="btn #30CED8 dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                    aria-expanded="false">
                    서재
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
                    인테리어
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                    <li><button class="dropdown-item" type="button">Action</button></li>
                    <li><button class="dropdown-item" type="button">Another action</button></li>
                    <li><button class="dropdown-item" type="button">Something else here</button></li>
                </ul>
            </div>
        </div>

        <div class="password_change">
            <div class="head">비밀번호 변경</div>



        </div>
        <div class="line"></div>
        <div class="password_change_table">
            <div class="tr">
                <div class="th">비밀번호</div>
                <div class="td"><input type="password" id="password1" onkeyup="passwordCheckFunction();">

                </div>
                <div class="td">
                    <span>8~20자 숫자와 대소문자,특수문자를 포함해주세요</span>
                </div>
            </div>
            <div class="tr">
                <div class="th">비밀번호 확인</div>
                <div class="td"><input type="password" id="password2" onkeyup="passwordCheckFunction();">

                </div>
                <div class="td"> <span id="checkMessage"></span></div>
            </div>
        </div>
        <div class="button"><input type="submit" name="" id="" class="skyblue" value="변경" onclick="chkPW()"></div>

        <div class="footer">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <div class="company">내일의집 주식회사<br>서울특별시 노원구 ....</div>
            <div class="cscenter">고객문의 010-1234-1234</div>
            <div class="account">입금계좌</div>
        </div>
    </div>
    <script>
        function chkPW() {

            var pw = $("#password1").val();
            var num = pw.search(/[0-9]/g);
            var eng = pw.search(/[a-z]/ig);
            var spe = pw.search(/[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi);

            if (pw.length < 8 || pw.length > 20) {

                alert("비밀번호는 8자리 ~ 20자리 이내로 입력해주세요.");
                return false;
            } else if (pw.search(/\s/) != -1) {
                alert("비밀번호는 공백 없이 입력해주세요.");
                return false;
            } else if (num < 0 || eng < 0 || spe < 0) {
                alert("비밀번호는 영문,숫자, 특수문자를 혼합하여 입력해주세요.");
                return false;
            } else {
                console.log("통과");
                return true;
            }

        }
    </script>
</body>

</html>