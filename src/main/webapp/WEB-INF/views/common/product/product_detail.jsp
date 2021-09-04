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

    .section1_header {
        display: flex;
        justify-content: flex-end;
        font-size: 30px;
    }

    .section1 {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
    }

    .product_title {
        width: 600px;
        font-size: 64px;
    }
    
    .img {
        width: 700px;
        flex: 1 40%;

    }

    .section1_table {
        margin-left: 20px;
        flex: 1 40%;
        font-size: 30px;
        font-weight: bold;
    }

    .section1_wrap {
        display: flex;
        flex: 1 100%;
    }

    .tr {
        display: flex;
        margin-top: 20px;
    }

    .th {
        width: 300px;

    }

    .td {
        margin-left: 30px;
        display: flex;
        justify-content: center;
        height: 50px;
        flex-wrap: wrap;
    }

    .buttondiv {
        margin-top: 80px;
    }

    .button {
        margin-left: 80px;
    }

    .section2 {
        margin-top: 30px;
        display: flex;
        justify-content: space-around;
        border: 1px solid #e3e3e3;
        height: 50px;
        align-items: center;
    }

    .section3 {
        display: flex;
        justify-content: center;
    }

    .review_table {
        border-top: 1px solid #e3e3e3;
        border-left: 1px solid #e3e3e3;
        border-right: 1px solid #e3e3e3;

    }

    .review_header {
        display: flex;
    }

    .review_star {
        margin-left: auto;
        font-size: 30px;
    }

    .review_count {
        font-size: 30px;

    }

    .review_secton {
        display: flex;
        flex-wrap: wrap;
    }

    .review_information {
        display: flex;
        align-self: start;
        font-size: 30px;
        flex: 1 100%;
        justify-content: space-between;
    }

    .review_content {
        font-size: 30px;
    }

    .review_wrap {
        display: flex;
        flex-wrap: wrap;
    }

    .review_image {
        width: 150px;
    }

    .review_tr {
        display: block;
        justify-content: flex-start;
        border-bottom: 1px solid #e3e3e3;
        padding-top: 5px;
        padding-bottom: 5px;

    }

    .review_section {
        display: flex;
        justify-content: space-around;
        align-items: center;
    }

    .section5 {
        font-size: 30px;
        margin-bottom: 50px;
        margin-top: 50px;
    }


    .inquiry_header {
        display: flex;
        margin-bottom: 30px;
    }

    .inquiry_button {
        margin-left: auto;
    }

    .inquiry_tr {
        display: flex;
        font-size: 30px;


    }

    .inquiry_id {
        width: 300px;
    }

    .inquiry_content {
        width: 750px;
    }

    .inquiry_date {
        width: 150px;
    }

    .section6 {
        font-size: 30px;
    }

    .paging {
        margin-top: 50px;
        display: flex;
        justify-content: center;
        font-size: 30px;
    }

    .skyblue {
        width: 200px;
        height: 50px;
        border: 0;
        outline: none;
        border-radius: 10px;
        background: rgb(130, 130, 130);
        color: white;

        letter-spacing: 2px;

    }

    .skyblue2 {
        width: 300px;
        height: 50px;
        border: 0;
        outline: none;
        border-radius: 40px;
        background: #30CED8;
        color: white;

        letter-spacing: 2px;

    }

    .gray130 {
        color: rgb(230, 230, 230)
    }
</style>

<body>
    <div class="wrap">
        <div class="section1_header" id="section1_header">
            <p>서재></p>
            <p>책장</p>
        </div>
        <div class="section1">
            <div class="section1_wrap">
                <div class="img">
                    <img src="../../img/1000001414_main_060.jpg" alt="" class="img">
                </div>

                <div class="section1_table">
                    <div class="tr">
                        <div class="th">이케아</div>
                        <div class="td"></div>
                    </div>
                    <div class="">
                        <div class="product_title">목재수납장 + 의자 세트</div>
                        <div class="td"></div>
                    </div>
                    <div class="tr">
                        <div class="th">상품명</div>
                        <div class="td">목재수납장 + 의자 세트</div>
                    </div>
                    <div class="tr">
                        <div class="th">가격</div>
                        <div class="td">49,000원</div>
                    </div>
                    <div class="tr">
                        <div class="th">별점</div>
                        <div class="td star"><img src="../../img/star.png" alt=""> 4.7점</div>
                    </div>
                    <div class="tr">
                        <div class="th gray130">적립 마일리지</div>
                        <div class="td gray130">2,450</div>
                    </div>
                    <div class="tr">
                        <div class="th">배송비</div>
                        <div class="td">
                            <div>
                                <div>3,000</div>
                                <div class="gray130">상품배송정보 참고</div>
                            </div>
                        </div>
                    </div>

                    <div class="tr buttondiv">
                        <div class="td button"><button class="skyblue2">장바구니</button></div>
                        <div class="td button"><button class="skyblue2">바로구매</button></div>
                    </div>
                </div>


            </div>

        </div>
        <div class="section2">
            <div class="menu"> <a href="#section1_header">상품정보</a></div>
            <div class="menu"><a href="#review_header">리뷰</a></div>
            <div class="menu"><a href="#inquiry_header">상품문의</a></div>
            <div class="menu"><a href="#section6_header">배송/환불</a></div>
        </div>
        <div class="section3">
            <img src="../../img/1000001588_main_086.jpg" alt="">
        </div>

        <div class="section4">
            <div class="review_header" id="review_header">
                <div class="review_count">리뷰 10</div>
                <div class="review_star"> <img src="../../img/star_5_img.png" alt=""> 4.8</div>
            </div>
            <div class="review_table">

                <div class="review_tr">
                    <div class="review_section">
                        <div class="review_image"><img src="../../img/1000001687_main_047.jpg" alt=""
                                class="review_image">
                        </div>
                        <div class="review_wrap">
                            <div class="review_information">
                                <div class="review_id">jiae0521</div>
                                <div class="star"><img src="../../img/star_5_img.png" alt=""></div>
                                <div class="review_date">2021-08-23</div>
                            </div>

                            <div class="review_content">실제로 보면 더 이쁘구요. 사이즈도 적당해요! 만족하고...</div>
                        </div>
                    </div>
                </div>
                <div class="review_tr">
                    <div class="review_section">
                        <div class="review_image"><img src="../../img/1000001687_main_047.jpg" alt=""
                                class="review_image">
                        </div>
                        <div class="review_wrap">
                            <div class="review_information">
                                <div class="review_id">jiae0521</div>
                                <div class="star"><img src="../../img/star_5_img.png" alt=""></div>
                                <div class="review_date">2021-08-23</div>
                            </div>

                            <div class="review_content">실제로 보면 더 이쁘구요. 사이즈도 적당해요! 만족하고...</div>
                        </div>
                    </div>

                </div>
                <div class="review_tr">

                    <div class="review_section">
                        <div class="review_image"><img src="../../img/1000001687_main_047.jpg" alt=""
                                class="review_image">
                        </div>
                        <div class="review_wrap">
                            <div class="review_information">
                                <div class="review_id">jiae0521</div>
                                <div class="star"><img src="../../img/star_5_img.png" alt=""></div>
                                <div class="review_date">2021-08-23</div>

                            </div>
                            <div class="review_content">실제로 보면 더 이쁘구요. 사이즈도 적당해요! 만족하고...</div>
                        </div>
                    </div>

                </div>
                <div class="paging"><a href="">1</a>&nbsp;&nbsp;<a href="">2</a>&nbsp;&nbsp;<a href="">3</a></div>
            </div>


        </div>

        <div class="section5">
            <div class="inquiry_header" id="inquiry_header">
                <div class="inquiry_count">문의 10</div>
                <div class="inquiry_button"><button class="skyblue">문의하기</button></div>
            </div>
            <div class="inquiry_table">
                <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingOne">
                            <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                <div class="inquiry_tr">
                                    <div class="inquiry_id">gildong2</div>
                                    <div class="inquiry_content">비밀글입니다</div>
                                    <div class="inquiry_date">2021-08-20</div>
                                </div>
                            </button>
                        </h2>
                        <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
                            data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <strong>This is the first item's accordion body.</strong> It is shown by default,
                                until the collapse plugin adds the appropriate classes that we use to style each
                                element. These classes control the overall appearance, as well as the showing and
                                hiding via CSS transitions. You can modify any of this with custom CSS or overriding
                                our default variables. It's also worth noting that just about any HTML can go within
                                the <code>.accordion-body</code>, though the transition does limit overflow.
                            </div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingTwo">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                <div class="inquiry_tr">
                                    <div class="inquiry_id">jiae0521</div>
                                    <div class="inquiry_content">사이즈가 어떻게 되나요? 제가...</div>
                                    <div class="inquiry_date">2021-08-19</div>
                                </div>
                            </button>
                        </h2>
                        <div id="collapseTwo" class="accordion-collapse collapse " aria-labelledby="headingTwo"
                            data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <strong>This is the second item's accordion body.</strong> It is hidden by default,
                                until the collapse plugin adds the appropriate classes that we use to style each
                                element. These classes control the overall appearance, as well as the showing and
                                hiding via CSS transitions. You can modify any of this with custom CSS or overriding
                                our default variables. It's also worth noting that just about any HTML can go within
                                the <code>.accordion-body</code>, though the transition does limit overflow.
                            </div>
                        </div>
                    </div>
                    <div class="accordion-item">
                        <h2 class="accordion-header" id="headingThree">
                            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                <div class="inquiry_tr">
                                    <div class="inquiry_id">scott1234</div>
                                    <div class="inquiry_content">가구에 코팅이 잘 돼있나요? 저희집이 반지하인데 습해서 걱정이네요</div>
                                    <div class="inquiry_date">2021-08-18</div>
                                </div>
                            </button>
                        </h2>
                        <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree"
                            data-bs-parent="#accordionExample">
                            <div class="accordion-body">
                                <div class="inquiry_tr">
                                    <div class="inquiry_id">내일의 집</div>
                                    <div class="inquiry_content">해당 제품은 옷칠로 마무리하여 마감이 잘 되어있습니다. 옻 원료 특성상 방습에도 강점이
                                        있습니다. 감사합니다.^^</div>
                                    <div class="inquiry_date">2021-08-18</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="paging"><a href="">1</a>&nbsp;&nbsp;<a href="">2</a>&nbsp;&nbsp;<a href="">3</a></div>
            </div>
        </div>
        <div class="section6">
            <div class="section6_header" id="section6_header">
                <h2>배송/교환/환불</h2>
                <div class="text">
                    [배송] <br>
                    배송 일반택배
                    <br>
                    배송비 3,000원
                    <br>
                    배송불가지역 배송 불가 지역이 없습니다.
                    <br>
                    비례배송비 주문 상품 개수에 비례하여 배송비 부과

                    <br>
                    <br>
                    [교환/환불]
                    <br>
                    반품 배송비 3,000원(최초 배송비가 무료인 경우 6,000원 부과)
                    <br>
                    교환 배송비 6,000원
                    <br>
                    보내실 곳 서울 특별시 노원구 상계로 64 화랑빌딩 4F 401호
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
</body>

</html>