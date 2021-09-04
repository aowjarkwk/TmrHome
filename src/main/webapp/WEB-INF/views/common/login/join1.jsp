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

    .head {
        font-size: 40px;
    }

    .join1 {
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

    .pink {
        width: 110px;
        height: 30px;
        border: 0;
        outline: none;
        border-radius: 40px;
        background: #FE4F79;
        color: white;


        letter-spacing: 2px;

    }

    .button {
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
        <div class="join1">
            <div class="head">회원가입</div>
            <div class="process_">
                <p class="active"> 약관동의 ></p>
                <p class="no_active">정보입력 ></p>
                <p class="no_active">가입완료</p>
            </div>
        </div>
        <div class="line"></div>
        <div class="section">
            <p>이용약관</p>

            <textarea title="input" style="width:100%;height:150px" class="member_border" readonly="">
[제1장 총칙]

제1조(목적)

이 약관은 *****가(이) 운영하는 인터넷 사이트(www.*****)의 회원가입과 서비스 이용에 대한 이용자의 권리, 의무와 책임사항을 규정함을 목적으로 합니다. 
</textarea>
            <form action="join3.html" name="checkCheck" id="join">
                <input type="checkbox" name="checkbox1" id="checkbox1"><label for="checkbox1">위 약관에 동의합니다.
                </label>
        </div>
        <div class="section">
            <p>개인보호정책</p>
            <textarea title="input" style="width:100%;height:150px" class="member_border" readonly="">
::: 개인정보취급방침 ::::


OOOOO(이하 '회사'라 합니다.)은 회원의 사생활 및 개인정보를 적극적으로 보호하여 정보화 사회에서의 통신의 자유를 보장하고자 아래와 같이 개인정보취급방침을 명시하여 실천하고 있습니다.

회사의 개인정보취급방침은 관련 법률 및 정부 지침의 변경과 회사의 내부 정책 변화에 따라 변경될 수 있으며, 수시로 방문하셔서 그 내용을 확인하여 주시기 바랍니다.
</textarea>
            <input type="checkbox" name="checkbox2" id="checkbox2"><label for="checkbox2">위 개인정보취급방침에 동의합니다.
            </label>
        </div>
        <div class="section">
            <p>개인정보의 수집 및 이용목적</p>
            <textarea title="input" style="width:100%;height:150px" class="member_border" readonly="">
▶ 개인정보의 수집 및 이용목적
- 서비스 이용에 따른 본인식별, 실명확인, 가입의사 확인, 연령제한 서비스 이용
- 고지사항 전달, 불만처리 의사소통 경로 확보, 물품배송 시 정확한 배송지 정보 확보
- 신규 서비스 등 최신정보 안내 및 개인맞춤서비스 제공을 위한 자료
- 기타 원활한 양질의 서비스 제공 등
    </textarea>
            <input type="checkbox" name="checkbox3" id="checkbox3"><label for="checkbox3">위 개인정보의 수집 및 이용목적에 동의합니다.
            </label>
        </div>
        <input type="checkbox" id="check_all" style="margin-top: 10px;"><label for="check_all">모든 약관에 동의합니다</label>
        <div class="button">
        
            <input type="submit" class="btn btnEvent pink" value="확인" id="nextBtn">

            </input>
        </div>
        </form>

        <div class="footer">
            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a>
            </div>
            <div class="company">내일의집 주식회사<br>서울특별시 노원구 ....</div>
            <div class="cscenter">고객문의 010-1234-1234</div>
            <div class="account">입금계좌</div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {

            $("#nextBtn").click(function () {
                if ($("#checkbox1").is(":checked") == false) {
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다.");
                    return false;
                } else if ($("#checkbox2").is(":checked") == false) {
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다.");
                    return false;
                } else if ($("#checkbox3").is(":checked") == false) {
                    alert("모든 약관에 동의 하셔야 다음 단계로 진행 가능합니다.");
                    return false;
                } else {
                    $("#join").submit();
                }
            });
        });
        $(function(){  $("#check_all").click(function(){  
            if($("#check_all").prop("checked")) 
            {  $("input[type=checkbox]").prop("checked",true);  
        } else {  $("input[type=checkbox]").prop("checked",false); } }) })

    </script>
</body>

</html>