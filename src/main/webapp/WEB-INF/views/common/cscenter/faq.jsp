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
        margin: 0;
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

    .FAQ {
        width: 1280px;
        padding-top: 30px;
        padding-bottom: 5px;
        margin-left: 200px;
        display: flex;
        justify-content: cente
    }

    .fnq_location {
        display: flex;
        margin-left: auto;
        align-items: flex-end;
    }

    .fnq_location p {
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

    .secondnav {
        margin-top: 50px;
        display: flex;
        justify-content: space-around;
        align-items: center;
        border: 3px solid #e3e3e3;
        box-sizing: content-box;
        height: 50px;
    }

    .accordion {
        margin-top: 50px;
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
            <div class="logo"><a href="#"><img src="img/logo_full.png" alt=""></a></div>
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

        <div class="FAQ">
            <h1>FAQ</h1>
            <div class="fnq_location">
                <p class="now">???????????? > </p>
                <p>FAQ</p>
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

            <!--------------------------------------- MAIN NAV -------------------------------------->
            <div class="mainwrap">

                <div class="secondnav">
                    <div class="all"><a href="#">??????</a></div>
                    <div class="order"><a href="#">??????/??????</a></div>
                    <div class="post"><a href="#">??????</a></div>
                    <div class="refund"><a href="#">??????/??????</a></div>
                    <div class="change"><a href="#">??????????????????</a></div>
                    <div class="service"><a href="#">?????????/??????</a></div>
                </div>

                <!--------------------------------------- MAIN -------------------------------------->

                <div class="main">

                    <div class="accordion" id="accordionExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    ????????? ????????? ?????????????
                                </button>
                            </h2>
                            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    ?????? 2~3??? ?????? ???????????????.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    ??????????????? ????????? ????????????????
                                </button>
                            </h2>
                            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    ????????? ??????????????? ????????? ???????????? 10??? ????????? ?????????????????????.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    ???????????? ??????3
                                </button>
                            </h2>
                            <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <strong>This is the third item's accordion body.</strong> It is hidden by default,
                                    until
                                    the collapse plugin adds the appropriate classes that we use to style each element.
                                    These classes control the overall appearance, as well as the showing and hiding via
                                    CSS
                                    transitions. You can modify any of this with custom CSS or overriding our default
                                    variables. It's also worth noting that just about any HTML can go within the
                                    <code>.accordion-body</code>, though the transition does limit overflow.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingFour">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                    ???????????? ??????4
                                </button>
                            </h2>
                            <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <strong>This is the third item's accordion body.</strong> It is hidden by default,
                                    until
                                    the collapse plugin adds the appropriate classes that we use to style each element.
                                    These classes control the overall appearance, as well as the showing and hiding via
                                    CSS
                                    transitions. You can modify any of this with custom CSS or overriding our default
                                    variables. It's also worth noting that just about any HTML can go within the
                                    <code>.accordion-body</code>, though the transition does limit overflow.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="headingFive">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                    ???????????? ??????5
                                </button>
                            </h2>
                            <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive"
                                data-bs-parent="#accordionExample">
                                <div class="accordion-body">
                                    <strong>This is the third item's accordion body.</strong> It is hidden by default,
                                    until
                                    the collapse plugin adds the appropriate classes that we use to style each element.
                                    These classes control the overall appearance, as well as the showing and hiding via
                                    CSS
                                    transitions. You can modify any of this with custom CSS or overriding our default
                                    variables. It's also worth noting that just about any HTML can go within the
                                    <code>.accordion-body</code>, though the transition does limit overflow.
                                </div>
                            </div>
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
    </div>
</body>

</html>