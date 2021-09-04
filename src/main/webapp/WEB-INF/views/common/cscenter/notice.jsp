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
        width: 100%;
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
        padding: 10px 0px;
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

    /***************************************************************************/

    .notice {
        width: 1280px;
        padding-top: 30px;
        padding-bottom: 5px;
        margin-left: 200px;
        display: flex;
        justify-content: center;
    }

    .notice_location {
        display: flex;
        margin-left: auto;
        align-items: flex-end;  
    }

    .notice_location p {
        color: grey;
        padding: 0px 3px;
    }

    .line {
        background-color: #FE4F79;
        width: 1280px;
        height: 4px;
        margin-left: 200px;
        /* margin: 0px 35px; */
        display: flex;
    }

    .middlewrap {
        padding-top: 30px;
        width: 1280px;
        display: flex;
        margin-left: 200px;
    }

    .aside {
        margin-top: 10px;
        margin-left: 30px;
        width: 280px;
        display: flex;
    }

    .aside li {
        margin-top: 30px;
    }

    .aside li a:hover{
        background-color: sandybrown;
        color: red;
        font-weight: bold;
    }

    .mainwrap {
        margin-right: 70px;
        margin-left: 30px;
        width: 1000px;
        display: flex;
        flex-flow: column nowrap;;
    }

    .search {
        background-color: rgba(255, 228, 181, 0.327);
        margin-top: 50px;
        display: flex;
        justify-content: center;
        align-items: center;
        box-sizing: content-box;
        height: 70px;
    }

    .search_list select {
        margin: 0px 30px;
        width: 150px;
        height: 30px;
        display: flex;
        justify-content: center;
    }

    .search_bar input {
        margin: 0px 30px;
        width: 450px;
        height: 30px;
        display: flex;

    }

    .search_click input {
        color: seashell;
        background-color: rgb(57, 57, 57);
        margin: 0px 30px;
        width: 150px;
        height: 30px;
        display: flex;
        justify-content: center;
    }

    .notice_table {
        margin-top: 50px;
    }

    .th {
        display: flex;
        justify-content: center;
        align-items: center;
        background-color: #e3e3e3;
        border-bottom: 1px solid #e3e3e3;
        height: 30px;
    }

    .td {
        display: flex;
        justify-content: center;
        align-items: center;
        border-bottom: 1px solid #e3e3e3;
        height: 30px;
    }

    .number {
        margin-left: 60px;
        width: 40px;
        display: flex;
        justify-content: center;
    }

    .subject {
        width: 640px;
        display: flex;
        justify-content: center;
    }

    .date {
        width: 280px;
        justify-content: center;
        display: flex;
    }

    .hit {
        width: 200px;
        display: flex;
        justify-content: center;
    }

    .important {
        background-color: #FE4F79;
        color: white;
    }

    .index {
        margin-top: 30px;
        display: flex;
        justify-content: center;
    }

    .index a {
        padding: 10px;
    }

    .footer {
        margin: 0px 60px;
        margin-top: 100px;
        display: flex;
        flex-flow: column nowrap;

    }

    .topfooter {
        margin-left: 100px;
        display: flex;
        justify-content: flex-end;
    }

    .topfooter span {
        padding: 5px;
    }

    .centerfooter {
        background-color: rgba(156, 156, 156, 0.416);
        height: 200px;
        display: flex;
        justify-content: space-evenly;
        align-items: center;
    }

    .footerlogo a {
        margin-top: 50px;
        display: flex;
        width: 300px;
        height: 80px;
    }

    .company {
        padding-top: 60px;
        display: flex;
        flex-flow: column nowrap;
    }

    .copyright {
        padding-top: 30px;
        background-color: rgba(156, 156, 156, 0.416);
        display: flex;
        justify-content: center;
    }
</style>

<body>
    <div class="wrap">

        <!--------------------------------------- HEADER -------------------------------------->

        <div class="header">
            <div class="logo"><a href="ex01.html"><img src="../..//img/KakaoTalk_20210819_180805305.png" alt=""></a></div>
            <form action="search">
                <div class="searchbar"><input type="text" placeholder="검색어 입력" id="search"><input type="image"
                        src="../../img/btn_top_search.png"></div>
            </form>
            <div class="menu"><a href="login.html"> 로그인 </a> | <a href="join.html"> 회원가입</a> </div>
        </div>

        <!--------------------------------------- NAV -------------------------------------->

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

        <!--------------------------------------- VIEWER -------------------------------------->

        <div class="notice">

            <h1>공지사항</h1>
            <div class="notice_location">
                <p class="now">고객센터 ></p>
                <p>공지사항</p>
            </div>
        </div>

        <div class="line"></div>

        <!--------------------------------------- NAVASIDE -------------------------------------->

        <div class="middlewrap">

            <div class="aside">
                <ul>
                    <li><a href="#">공지사항</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">회사소개</a></li>
                </ul>
            </div>

            <!--------------------------------------- SEARCH -------------------------------------->

            <div class="mainwrap">

                <div class="search">
                    <div class="search_list">
                        <select name="내용" id="">
                            <option value="">제목</option>
                            <option value="">내용</option>
                            <option value="">제목+내용</option>
                        </select>
                    </div>
                    <div class="search_bar">
                        <input type="text" placeholder="검색어 입력" id="">
                    </div>
                    <div class="search_click">
                        <input type="submit" value="검색" src="">
                    </div>
                </div>
                <!--------------------------------------- MAIN -------------------------------------->

                <div class="main">

                    <div class="notice_table">
                        <div class="th">
                            <div class="number">번호</div>
                            <div class="subject">제목</div>
                            <div class="date">날짜</div>
                            <div class="hit">조회</div>
                        </div>
                        <div class="td">
                            <div class="number important">중요</div>
                            <div class="subject"><a href="#">필독사항입니다.</a></div>
                            <div class="date">2021.08.13</div>
                            <div class="hit">999</div>
                        </div>                        
                        <div class="td">
                            <div class="number">15</div>
                            <div class="subject"><a href="#">공지사항 15</a></div>
                            <div class="date">2021.08.01</div>
                            <div class="hit">245</div>
                        </div>
                        <div class="td">
                            <div class="number">14</div>
                            <div class="subject"><a href="#">공지사항 14</a></div>
                            <div class="date">2021.07.25</div>
                            <div class="hit">20</div>
                        </div>
                        <div class="td">
                            <div class="number">13</div>
                            <div class="subject"><a href="#">공지사항 13</a></div>
                            <div class="date">2021.07.11</div>
                            <div class="hit">100</div>
                        </div>
                        <div class="td">
                            <div class="number">12</div>
                            <div class="subject"><a href="#">공지사항 12</a></div>
                            <div class="date">2021.07.08</div>
                            <div class="hit">66</div>
                        </div>
                        <div class="td">
                            <div class="number">11</div>
                            <div class="subject"><a href="#">공지사항 11</a></div>
                            <div class="date">2021.06.26</div>
                            <div class="hit">30</div>
                        </div>
                        <div class="td">
                            <div class="number">10</div>
                            <div class="subject"><a href="#">공지사항 10</a></div>
                            <div class="date">2021.06.15</div>
                            <div class="hit">21</div>
                        </div>
                        <div class="td">
                            <div class="number">09</div>
                            <div class="subject"><a href="#">공지사항 09</a></div>
                            <div class="date">2021.06.06</div>
                            <div class="hit">58</div>
                        </div>
                        <div class="td">
                            <div class="number">08</div>
                            <div class="subject"><a href="#">공지사항 08</a></div>
                            <div class="date">2021.06.01</div>
                            <div class="hit">124</div>
                        </div>
                        <div class="td">
                            <div class="number">07</div>
                            <div class="subject"><a href="#">공지사항 07</a></div>
                            <div class="date">2021.05.23</div>
                            <div class="hit">510</div>
                        </div>
                        <div class="td">
                            <div class="number">06</div>
                            <div class="subject"><a href="#">공지사항 06</a></div>
                            <div class="date">2021.05.12</div>
                            <div class="hit">100</div>
                        </div>
                        <div class="td">
                            <div class="number">05</div>
                            <div class="subject"><a href="#">공지사항 05</a></div>
                            <div class="date">2021.05.01</div>
                            <div class="hit">14</div>
                        </div>
                        <div class="td">
                            <div class="number">04</div>
                            <div class="subject"><a href="#">공지사항 04</a></div>
                            <div class="date">2021.04.22</div>
                            <div class="hit">2</div>
                        </div>
                        <div class="td">
                            <div class="number">03</div>
                            <div class="subject"><a href="#">공지사항 03</a></div>
                            <div class="date">2021.04.11</div>
                            <div class="hit">90</div>
                        </div>
                        <div class="td">
                            <div class="number">02</div>
                            <div class="subject"><a href="#">공지사항 02</a></div>
                            <div class="date">2021.02.14</div>
                            <div class="hit">12</div>
                        </div>
                        <div class="td">
                            <div class="number">01</div>
                            <div class="subject"><a href="#">공지사항 01</a></div>
                            <div class="date">2021.01.22</div>
                            <div class="hit">0</div>
                        </div>
                    </div>
                </div>

                <!--------------------------------------- INDEX -------------------------------------->

                <div class="index">
                    <a href="#">1</a>
                    <a href="#">2</a>
                    <a href="#">3</a>
                </div>

            </div>
        </div>

        <!--------------------------------------- TOPFOOTER -------------------------------------->

        <div class="footer">

            <div class="topfooter">
                <span><a href="#">회사소개 </a></span>
                <span>|</span>
                <span><a href="#"> 이용약관 </a></span>
                <span>|</span>
                <span><a href="#"> 개인정보보호방침 </a></span>
                <span>|</span>
                <span><a href="#"> 이용안내 </a></span>
                <span>|</span>
                <span><a href="#"> 광고문의 </a></span>
            </div>

            <!--------------------------------------- FOOTER -------------------------------------->

            <div class="bottomefooter">
                <div class="centerfooter">
                    <div class="footerlogo">
                        <a href="#"><img src="img/logo_full.png" alt=""></a>
                    </div>
                    <div class="company">
                        <p>(주)내일의 집 | Team_Eunoia | BUSINESS LICENSE : 100-10-1000001</p>
                        <p>ADDRESS : 서울특별시 노원구 상계로 64 화랑빌딩 4F 401호</p>
                        <p>CHIEF PRIVACY OFFICE : 내일의 집 (tmrhome@tmrhome.com)</p>
                        <p>CALL CENTER : 1688-0000 | FAX : 031-000-1000</p>
                    </div>
                </div>
                <div class="copyright">
                    <p>@tmrhome.co.kr ALL RIGHT RESERVED</p>
                </div>
            </div>

        </div>
    </div>


</body>

</html>x