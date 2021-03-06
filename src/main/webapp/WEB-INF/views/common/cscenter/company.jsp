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
    <script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>

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

    .companyinfo {
        width: 1280px;
        padding-top: 30px;
        padding-bottom: 5px;
        margin-left: 200px;
        display: flex;
        justify-content: center;
    }

    .company_location {
        display: flex;
        margin-left: auto;
        align-items: flex-end;
    }

    .company_location p {
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

    .section1 {
        display: flex;
        flex-flow: column nowrap;
    }

    .section1 p {
        display: flex;
        justify-content: flex-start;
    }

    .image {
        display: flex;
    }

    .map {
        display: flex;
        flex-flow: column;
        justify-content: center;
    }
    .map h3 {
        margin-top: 50px;
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

</head>

<body>
    <div class="wrap">

        <!--------------------------------------- HEADER -------------------------------------->

        <div class="header">

            <div class="logo"><a href="ex01.html"><img src="../../img/KakaoTalk_20210819_180805305.png" alt=""></a></div>
            <form action="search">
                <div class="searchbar"><input type="text" placeholder="????????? ??????" id="search"><input type="image"
                        src="img/btn_top_search.png"></div>
            </form>
            <div class="menu"><a href="login.html"> ????????? </a> | <a href="join.html"> ????????????</a> </div>
        </div>

        <!--------------------------------------- NAV -------------------------------------->

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

        <!--------------------------------------- VIEWER -------------------------------------->

        <div class="companyinfo">
            <h1>????????????</h1>
            <div class="company_location">
                <p class="now">???????????? > </p>
                <p>????????????</p>
            </div>
        </div>

        <div class="line"></div>

        <!--------------------------------------- NAVASIDE -------------------------------------->
        <div class="middlewrap">

            <div class="aside">
                <ul>
                    <li><a href="#">????????????</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">????????????</a></li>
                </ul>
            </div>

            <!--------------------------------------- MAIN -------------------------------------->

            <div class="mainwrap">

                <div class="section1">

                    <div class="image"><img src="img/logo_full.png" alt=""></div>

                    <div class="text">
                        <p>
                            ??????????????? <br><br>
                            (???)????????? ?????? ???????????? ???????????? ?????? ?????? <br>
                            ???????????? ???????????? ????????????. <br>
                            ??????, ??? ?????? ??? ?????? ??? ?????? ??????????????? <br>
                            ?????? ??????????????? ?????? ????????? ??? ?????? <br>
                            ????????? ?????? ???????????????.
                        </p>
                    </div>

                </div>

                <hr>

                <div class="section2">
                    <p>2021 (???)????????? ??? ????????????</p>
                </div>

                <hr>

                <div class="section3">
                    <h2>Eunoia, ????????????, ???????????? ??????????????? ?????? ???????????????.</h2> <br>
                    <p>
                        ??? ???????????? ???????????? ????????? ???????????? <br>
                        ????????? ?????? ??? ?????? ???????????? ????????? ????????? ????????????. <br><br>
                        ???????????? ????????? ??? ??????, ??? ????????? ?????? ?????? ?????? <br>
                        ?????? ??? ???????????? ???????????? ????????????. <br>
                        ??? ???????????? ????????? ?????? ?????? ???????????? <br>
                        ?????? ????????? ????????? ???????????? ???????????? ????????? <br>
                        ?????? ???????????? ????????? ????????? ???????????????, <br>
                        ????????? ??? ????????? ?????? ??? ?????? ?????? ?????? ?????? ????????????.<br>
                    </p>
                    <div>
                        <h2>For.Team_Eunoia</h2>
                    </div>
                </div>

                <hr>
                <!-- <div id="map_canvas"style="width:1200px; height:600px;"></div> -->
                <div class="map">
                    <div id="map" style="width:1000px; height:400px;"></div>
                    <h3>?????? : ??????????????? ????????? ????????? 64 ???????????? 4F 401??? (???)????????? ???</h3> <br>
                    <h3>????????? : 1688-0000  FAX : 031-0001000</h3>
                </div>

            </div>
        </div>
        <!--------------------------------------- TOPFOOTER -------------------------------------->
        <div class="footer">

            <div class="topfooter">
                <span><a href="#">???????????? </a></span>
                <span>|</span>
                <span><a href="#"> ???????????? </a></span>
                <span>|</span>
                <span><a href="#"> ???????????????????????? </a></span>
                <span>|</span>
                <span><a href="#"> ???????????? </a></span>
                <span>|</span>
                <span><a href="#"> ???????????? </a></span>
            </div>

            <!--------------------------------------- FOOTER -------------------------------------->

            <div class="bottomefooter">
                <div class="centerfooter">
                    <div class="footerlogo">
                        <a href="#"><img src="img/logo_full.png" alt=""></a>
                    </div>
                    <div class="company">
                        <p>(???)????????? ??? | Team_Eunoia | BUSINESS LICENSE : 100-10-1000001</p>
                        <p>ADDRESS : ??????????????? ????????? ????????? 64 ???????????? 4F 401???</p>
                        <p>CHIEF PRIVACY OFFICE : ????????? ??? (tmrhome@tmrhome.com)</p>
                        <p>CALL CENTER : 1688-0000 | FAX : 031-000-1000</p>
                    </div>
                </div>
                <div class="copyright">
                    <p>@tmrhome.co.kr ALL RIGHT RESERVED</p>
                </div>
            </div>
        </div>


        <!--------------------------------------- JAVASCRIPT -------------------------------------->

        <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBkpMLu3fkde8sFmhZ7z0J2nFlpgvV0RdU&callback=initMap&region=kr"></script>
        <script>
            var map;
            function initMap() {
                var cityHall = { lat: 37.65594597103316, lng: 127.0624363275041 };

                var defaultOptions = {
                    zoom: 18,
                    center: cityHall,
                    disableDefaultUI: true,
                    zoomControl: true
                };
                map = new google.maps.Map(document.getElementById('map'), defaultOptions);

                var marker = new google.maps.Marker({ position: cityHall, map: map });
            }
        </script>

</html>