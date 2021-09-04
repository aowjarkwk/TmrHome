<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- 상품정보 수정 팝업 -->
    <!-- 작업자 : 김남권    -->
    <title>상품 정보 수정</title>

    <style>
        * {
            margin : 0;
            padding : 0;
        }

        /* 전체 wrap */
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

        .td_300{
            height : 150px;

            display: flex;
            flex-direction: row;
            justify-content: center;
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
        
        .img_box{
            width : 50%;
            padding-left : 20px;
        }

        /* '이미지 추가' 버튼 */
        .img_btn_set{
            width : 100px;
        }

        .info_content{
            width : 50%;
            padding-left : 20px;
        }

        .info_textarea{
            width : 90%;
            height : 280px;
            border: 1px solid gray;
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

        /* '대표 이미지', '상품정보 이미지' 텍스트 */
        .img_text_set{
            font-size : 18px;
            font-weight: bold;
        }

        /* 이미지 항목 간 마진 */
        .img_margin{
            margin-top : 50px;
        }

        /*****************/
        /* 확인 버튼 영역*/
        /*****************/
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
                <div class = "td product_no">3</div>

                <!-- 상위 카테고리 DropBox -->
                <div class = "td first_cate">
                    <select title = "select" name = "product_cate1">
                        <option value="01">거실</option>
                        <option value="02">주방</option>
                        <option value="03">침실</option>
                        <option value="04">서재</option>
                        <option value="05">인테리어</option>
                    </select>
                </div>

                <!-- 하위 카테고리 DropBox -->
                <div class = "td second_cate">
                    <select title = "select" name = "product_cate2">
                        <option value="01">쇼파</option>
                        <option value="02">거실테이블</option>
                        <option value="03">식탁</option>
                        <option value="04">식탁 의자</option>
                        <option value="05">주방 수납</option>
                        <option value="06">침대</option>
                        <option value="07">침대 수납</option>
                        <option value="08">화장대</option>
                        <option value="09">책상</option>
                        <option value="10">책장</option>
                    </select>
                </div>

                <!-- 추가 날짜 -->
                <div class = "td insert_date">2021-08-25</div>

                <!-- 제조사 -->
                <div class = "td made">
                    <input type="text" name = "product_made" placeholder="이케아">
                </div>
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
                <div class = "td name">
                    <input type="text" name = "product_name" placeholder="오동나무 흔들의자">
                </div>

                <!-- 상품 가격 -->
                <div class = "td price">
                    <input type="text" name = "product_price" placeholder="49,000">
                </div>

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

            <div class = "tr height_set_300">
                <!-- 이미지 -->
                <div class = "td_300_img img">
                    <div class = "img_text_set">대표 이미지</div>
                    <button class = "img_btn_set">이미지 추가</button>
                    <div class = "img_text_set img_margin">상품정보 이미지</div>
                    <button class = "img_btn_set">이미지 추가</button>
                </div>

                <!-- 상품설명 -->
                <div class = "td_300_info info_content">
                    <textarea class = "info_textarea" name = "product_content" placeholder="오동나무 흔들의자입니다."></textarea>
                </div>
            </div>
        </div>

        <!-- '확인' 버튼 -->
        <div class = "section_wrap btn_top_margin">
            <div class = "button_div">
                <button class = "btn_submit" type="submit">확인</button>
            </div>
        </div>

    </div>

</body>
</html>