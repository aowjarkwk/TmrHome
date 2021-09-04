<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- 상품정보 상세 팝업 -->
    <!-- 작업자 : 김남권    -->
    <title>상품 상세 정보</title>

    <style>
        * {
            margin : 0;
            padding : 0;
        }

        .product_info_wrap{
            width : 1200px;
            height : 100%;
        }

        .section_wrap{
            width : 100%;
            height : 100%;
        }

        .height_set_50{
            height : 50px;
        }

        .height_set_300{
            height : 300px;

            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }

        .tr {
            display: flex;
            margin-top: 10px;
        }

        .th{
            font-weight : bold;
            font-size : 25px;
            height : 50px;

            background-color: rgb(255, 250, 230);

            border-top : 1px solid black;

            display : flex;
            flex-direction: column;
            justify-content : center;
            align-items : center;
        }

        .td{
            height : 50px;

            display : flex;
            flex-direction: column;
            justify-content : center;
            align-items: center;
        }

        /***********************/
        /*       top영역       */
        /***********************/
        .product_no{
            width : 20%;
        }

        .first_cate{
            width : 20%;
        }

        .second_cate{
            width : 20%;
        }

        .insert_date{
            width : 20%;
        }

        .made{
            width : 20%;
        }

        /***********************/
        /*     middle영역      */
        /***********************/
        .name{
            width : 50%;
        }

        .price{
            width : 25%;
        }

        .sell_count{
            width : 25%;
        }

        /***********************/
        /*     bottom영역      */
        /***********************/
        .img{
            width : 50%;
        }

        .info_text{
            width : 50%;
        }

        .img_text_set{
            font-size : 18px;
            font-weight : bold;
        }

        .img_box{
            width : 250px;
            height : 250px;
            padding-left : 20px;
        }

        .info_content{
            width : 50%;
            padding-left : 20px;
        }

        .td_300_img{
            padding-top : 20px;
            padding-left : 20px;

            height : 300px;

            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: left;
        }

        .td_300_info{
            padding-top : 20px;
            padding-left: 20px;

            height : 300px;

            display: flex;
            flex-direction: column;
            justify-content: top;
            align-items: left;
        }

        /*************/
        /* 수정 버튼 */
        /*************/
        .button_div{
            width : 100%;
            height : 100%;

            display : flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }

        .btn_submit{
            width : 100px;
            height : 60px;

            font-weight: bold;
            font-size: 25px;
            
            border: 2px solid black;
            border-radius: 10%;
            background-color: white;
        }

        .btn_top_margin{
            margin-top : 50px;
        }
        

    </style>
</head>

<body>

    <div class = "product_info_wrap">

        <!-- top -->
        <div class = "section_wrap">
            <div class = "tr height_set_50">
                <div class = "th product_no">상품코드</div>
                <div class = "th first_cate">상위 카테고리</div>
                <div class = "th second_cate">하위 카테고리</div>
                <div class = "th insert_date">추가날짜</div>
                <div class = "th made">제조사</div>
            </div>

            <div class = "tr height_set_50">
                <!-- 상품코드 -->
                <div class = "td product_no">3</div>
                
                <!-- 상위 카테고리 -->
                <div class = "td first_cate">거실</div>

                <!-- 하위 카테고리 -->
                <div class = "td second_cate">쇼파</div>
                
                <!-- 추가 날짜 -->
                <div class = "td insert_date">2021-08-25</div>
                
                <!-- 제조사 -->
                <div class = "td made">이케아</div>
            </div>
        </div>

        <!-- middle -->
        <div class = "section_wrap">
            <div class = "tr height_set_50">
                <div class = "th name">상품명</div>
                <div class = "th price">상품가격</div>
                <div class = "th sell_count">판매수량</div>
            </div>

            <div class = "tr height_set_50">
                <!-- 상품명 -->
                <div class = "td name">오동나무 흔들의자</div>

                <!-- 상품 가격 -->
                <div class = "td price">49,000</div>

                <!-- 판매수량 -->
                <div class = "td sell_count">16</div>
            </div>
        </div>

        <!-- bottom -->
        <div class = "section_wrap">
            <div class = "tr height_set_50">
                <div class = "th img">이미지</div>
                <div class = "th info_text">상품설명</div>
            </div>

            <div class = "height_set_300">
                <!-- 이미지 -->
                <div class = "td_300_img img">
                    <div class = "img_text_set">대표 이미지</div>
                    <img class = "img_box" src="" alt="배너 이미지">
                    <div class = "img_text_set">상품정보 이미지</div>
                    <img class = "img_box" src="" alt="상품설명 이미지">
                </div>

                <!-- 상품설명 -->
                <div class = "td_300_info info_content">흔들흔들 오동나무 흔들의자</div>
            </div>
        </div>

        <div class = "section_wrap btn_top_margin">
            <div class = "button_div">
                <button class = "btn_submit" type="submit">수정</button>
            </div>
        </div>

    </div>

</body>
</html>