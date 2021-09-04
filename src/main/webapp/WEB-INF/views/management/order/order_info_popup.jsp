<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- 주문 상세 조회 팝업 -->
    <!-- 작업자 : 김남권    -->
    <title>주문 상세 조회</title>

    <style>
        * {
            margin : 0;
            padding : 0;
        }

        .product_info_wrap{
            width : 1200px;
            height : 100%;
            margin-left: 20px;
        }

        .section_wrap{
            width : 100%;
            height : 100%;
        }

        .height_set_150{
            height : 150px;
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

        .td_150{
            height : 150px;

            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }

        /***********************/
        /*       top영역       */
        /***********************/
        .order_date{
            width : 15%;
        }

        .order_id{
            width : 15%;
        }

        .user_id{
            width : 15%;
        }

        .product_name{
            width : 40%;
        }

        .img_set{
            width : 130px;
            height : 130px;
        }

        .product_price{
            width : 15%;
        }

        /***********************/
        /*     middle 1영역    */
        /***********************/
        .number_of_orders{
            width : 10%;
        }

        .post_price{
            width : 10%;
        }

        .product_price{
            width : 20%;
        }

        .mileage_to_use{
            width : 15%;
        }

        .final_price{
            width : 20%;
        }

        .payment_method{
            width : 10%;
        }

        .order_status{
            width : 15%;
        }


        /***********************/
        /*     middle 2영역    */
        /***********************/
        .recipient_name{
            width : 15%;
        }

        .phone_number{
            width : 15%;
        }

        .postal_code{
            width : 15%;
        }

        .address{
            width : 40%;
        }

        .detailed_address{
            width : 15%;
        }


        /***********************/
        /*     bottom영역      */
        /***********************/
        .wrote_a_review_flag{
            width : 20%;
        }

        .earn_mileage{
            width : 20%;
        }
        
        .shipping_memo{
            width : 60%;
        }


        /* 확인 버튼 */
        .button_div{
            width : 100%;
            height : 100%;
        }

        .btn_set{
            width : 150px;
            height : 60px;
            font-weight: bold;
            font-size: 25px;
            border: 2px solid black;
            border-radius: 10%;
            background-color: white;
        }

        .btn_margin_left_set{
            margin-left : 50px;
        }

        .btn_margin_right_set{
            margin-right : 80px;
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
            <div class = "tr title_div">
                <div class = "th order_date">주문일</div>
                <div class = "th order_id">주문번호</div>
                <div class = "th user_id">ID</div>
                <div class = "th product_name">상품명</div>
                <div class = "th product_price">가격</div>
            </div>

            <div class = "tr height_set_150">
                <!-- 주문일 -->
                <div class = "td_150 order_date">2021-08-25</div>

                <!-- 주문번호 -->
                <div class = "td_150 order_id">20210825001</div>

                <!-- 주문자 ID -->
                <div class = "td_150 user_id">jiae0521</div>

                <!-- 상품명(이미지 + 상품명) -->
                <div class = "td_150 product_name">
                    <img class = "img_set" src="" alt="상품이미지">
                    <div>네이비 쇼파</div>
                </div>

                <!-- 가격 -->
                <div class = "td_150 product_price">49,000</div>
            </tr>
        </div>

        <!-- middle 1 -->
        <div class = "section_wrap">
            <div class = "tr title_div">
                <div class = "th number_of_orders">구매개수</div>
                <div class = "th post_price">배송비</div>
                <div class = "th product_price">총결제금액</div>
                <div class = "th mileage_to_use">적용 마일리지</div>
                <div class = "th final_price">실결제금액</div>
                <div class = "th payment_method">결제수단</div>
                <div class = "th order_status">주문상태</div>
            </div>

            <div class = "tr height_set_50">
                <!-- 구매개수 -->
                <div class = "td number_of_orders">1</div>

                <!-- 배송비 -->
                <div class = "td post_price">3,000</div>

                <!-- 총 결제 금액(마일리지 적용 전 단순 금액 총합) -->
                <div class = "td product_price">52,000</div>

                <!-- 적용 마일리지 -->
                <div class = "td mileage_to_use">-2,050</div>

                <!-- 실 결제금액(마일리지 적용 후 실제 결제할 금액) -->
                <div class = "td final_price">49,950</div>

                <!-- 결제 수단 -->
                <div class = "td payment_method">신용카드</div>

                <!-- 주문상태 -->
                <!-- 입금대기 / 입금완료 / 배송완료 / 취소 / 교환 / 반품 -->
                <div class = "td order_status">배송완료</div>
            </div>
        </div>

        <!-- middle 2 -->
        <div class = "section_wrap">
            <div class = "tr title_div">
                <div class = "th recipient_name">수령인</div>
                <div class = "th phone_number">연락처</div>
                <div class = "th postal_code">우편번호</div>
                <div class = "th address">주소</div>
                <div class = "th detailed_address">상세주소</div>
            </div>

            <div class = "tr height_set_50">
                <!-- 수령인 -->
                <div class = "td recipient_name">유지애</div>

                <!-- 연락처 -->
                <div class = "td phone_number">01011112222</div>

                <!-- 우편번호 -->
                <div class = "td postal_code">10101</div>

                <!-- 주소 -->
                <div class = "td address">서울특별시 노원구 상계동 64 화랑빌딩</div>

                <!-- 상세주소 -->
                <div class = "td detailed_address">401호</div>
            </div>
        </div>

        <!-- bottom -->
        <div class = "section_wrap">
            <div class = "tr title_div">
                <div class = "th wrote_a_review_flag">리뷰작성</div>
                <div class = "th earn_mileage">적립 예정 마일리지</div>
                <div class = "th shipping_memo">배송 메모</div>
            </div>

            <div class = "tr height_set_50">
                <!-- 리뷰작성 여부 -->
                <div class = "td wrote_a_review_flag">Y</div>

                <!-- 적립 에정 마일리지 -->
                <div class = "td earn_mileage">2,050</div>

                <!-- 배송 메모 -->
                <div class = "td shipping_memo">전화 못 받으면 경비실에 맡겨주세용~</div>
            </div>
        </div>

        <!-- 주문상태 제어 버튼 -->
        <div class = "section_wrap btn_top_margin">
            <div class = "button_div flexbox_row_center_align">
                <button class = "btn_set btn_margin_left_set btn_margin_right_set" type="submit" value="01">입금완료</button>
                <button class = "btn_set btn_margin_right_set" type="submit" value="02">배송완료</button>
                <button class = "btn_set btn_margin_right_set" type="submit" value="03">취소</button>
                <button class = "btn_set btn_margin_right_set" type="submit" value="04">반품</button>
                <button class = "btn_set" type="submit" value="05">교환</button>
            </div>
        </div>

    </div>

</body>
</html>