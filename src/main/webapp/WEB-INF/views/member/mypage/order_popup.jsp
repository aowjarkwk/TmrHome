<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    @font-face {
        font-family: 'Cafe24Oneprettynight';
        src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Oneprettynight.woff') format('woff');
        font-weight: normal;
        font-style: normal;
    }

    .wrap {
        width: 800px;
        font-family: 'Cafe24Oneprettynight';
    }

    .tr {
        display: flex;
    }

    .td {
        width: 200px;
        text-align: center;
    }

    .th {
        width: 200px;
        text-align: center;
        background-color: #e3e3e3;
    }

    .memo {
        width: 400px;
    }
</style>

<body>
    <div class="wrap">
        <div class="table1">
            <div class="tr">
                <div class="th ">주문일</div>
                <div class="th ">주문번호</div>
                <div class="th ">ID</div>
                <div class="th ">상품명</div>
                <div class="th ">가격</div>

            </div>
            <div class="tr">
                <div class="td ">2021-08-24</div>
                <div class="td ">20210824001</div>
                <div class="td ">jiae0521</div>
                <div class="td ">네이비쇼파</div>
                <div class="td ">49,000</div>
            </div>

        </div>
        <div class="table2">
            <div class="tr">
                <div class="th ">구매개수</div>
                <div class="th ">배송비</div>
                <div class="th ">총결제금액</div>
                <div class="th ">적용 마일리지</div>
                <div class="th ">실결제금액</div>
                <div class="th ">결제수단</div>
                <div class="th ">주문상태</div>
            </div>
            <div class="tr">
                <div class="td ">1</div>
                <div class="td ">3,000</div>
                <div class="td ">52,000</div>
                <div class="td ">-2,050</div>
                <div class="td ">49,950</div>
                <div class="td ">신용카드</div>
                <div class="td ">배송완료</div>
            </div>
        </div>
        <div class="table3">
            <div class="tr">
                <div class="th ">수령인</div>
                <div class="th ">연락처</div>
                <div class="th ">우편번호</div>
                <div class="th ">주소</div>
                <div class="th ">상세주소</div>
            </div>
            <div class="tr">
                <div class="td ">유지애</div>
                <div class="td ">01011112222</div>
                <div class="td ">10101</div>
                <div class="td ">서울특별시 노원구 상계동 64 화랑빌딩</div>
                <div class="td ">401호</div>

            </div>
            <div class="table4">
                <div class="tr">
                    <div class="th ">리뷰작성</div>
                    <div class="th ">적립될 마일리지</div>
                    <div class="th memo">배송메모</div>
                </div>
                <div class="tr">
                    <div class="td ">Y</div>
                    <div class="td ">2,050</div>
                    <div class="td memo">전화 안받으면 경비실에 맡겨주세요~</div>


                </div>
            </div>
        </div>
</body>

</html>